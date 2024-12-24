package regalloc;

import gen.asm.*;

import java.util.*;

public class CFGGen {
    public static final CFGGen INSTANCE = new CFGGen();


    private final List<ControlFlowNode> nodes = new ArrayList<>();

    public List<ControlFlowNode> generate(AssemblyProgram.Section functionText){
        assert functionText.type == AssemblyProgram.Section.Type.TEXT;

        nodes.clear();
        // First create the nodes for every instruction and add them to nodes
        functionText.items.forEach((item) -> {
            switch (item) {
                case Label label -> {
                    ControlFlowNode node = new ControlFlowNode(label);
                    nodes.addLast(node);
                }
                case Instruction insn -> {
                    ControlFlowNode node = new ControlFlowNode(insn);
                    nodes.addLast(node);
                }
                default -> {}
            }
        });

        // Now we fill in the successors of every node
        for (int i = 0; i < nodes.size(); i++) {
            switch (nodes.get(i).currentInstruction){
                case Label label -> {
                    if (i != nodes.size() - 1) {
                        nodes.get(i).successors.add(nodes.get(i + 1));
                    }
                }
                case Instruction insn -> {
                    switch (insn){
                        case Instruction.ControlFlow controlFlow ->
                            // function to fill in successors for controlFlow instructions
                            controlFlowSuccessors(controlFlow, i);

                        default -> {
                            if (i != nodes.size() - 1) {
                                nodes.get(i).successors.add(nodes.get(i + 1));
                            }
                        }
                    }

                }
                default -> {}
            }
        }

        boolean updates;
        // Now we do Liveness Analysis
        do {
            updates = false;
            for (ControlFlowNode node : nodes.reversed()){
                int oldLiveINSize = node.liveIN.size();
                int oldLiveOutSize = node.liveOut.size();

                for (ControlFlowNode successor : node.successors){
                    node.liveOut.addAll(successor.liveIN);
                }

                node.liveIN.addAll(node.uses);
                Set<Register> temp = new HashSet<>(node.liveOut);
                temp.remove(node.definition);
                node.liveIN.addAll(temp);

                if (node.liveIN.size() != oldLiveINSize || node.liveOut.size() != oldLiveOutSize) {
                    updates = true;
                }
            }
        } while (updates);


        // getting rid of dead instructions
        // check if reg in definition is virtual or not first
        List<ControlFlowNode> newNodes = new ArrayList<>();
        for (ControlFlowNode node : nodes){
            switch (node.currentInstruction){
                case Instruction instruction -> {
                    if (node.definition != null){
                        // only instructions can have a definition
                        if (node.liveOut.contains(node.definition) || node.definition.equals(Register.Arch.a0)
                                || node.definition.equals(Register.Arch.v0)|| node.definition.equals(Register.Arch.sp)
                                || node.definition.equals(Register.Arch.fp)){
                            newNodes.addLast(node);
                        }
                        // else it is a dead instruction, so we don't add it
                    }
                    else newNodes.addLast(node);
                }
                default -> newNodes.addLast(node);
            }
        }
        nodes.clear();
        nodes.addAll(newNodes);

        // Initialize nb of uses to 0
        for (ControlFlowNode node : nodes){
            if (node.definition != null){
                if (node.definition.isVirtual()){
                    node.definition.nbUses = 0;
                }
            }
            if (node.uses != null){
                for (Register reg : node.uses){
                    if (reg.isVirtual()){
                        reg.nbUses = 0;
                    }
                }
            }
        }

        // Compute number of uses of every virtual register
        for (ControlFlowNode node : nodes){
            if (node.definition != null){
                if (node.definition.isVirtual()){
                    node.definition.nbUses += 1;
                }
            }
            if (node.uses != null){
                for (Register reg : node.uses){
                    if (reg.isVirtual()){
                        reg.nbUses += 1;
                    }
                }
            }
        }
        
        return nodes;
    }




    private void controlFlowSuccessors(Instruction.ControlFlow controlFlow, int i) {
        switch (controlFlow){
            case Instruction.BinaryBranch binaryBranch -> {
                if (i != nodes.size() - 1) {
                    nodes.get(i).successors.add(nodes.get(i + 1));
                }
                ControlFlowNode branch = getBinaryBranchLabel(binaryBranch);
                nodes.get(i).successors.add(branch);
            }

            case Instruction.UnaryBranch unaryBranch -> {
                if (i != nodes.size() - 1) {
                    nodes.get(i).successors.add(nodes.get(i + 1));
                }
                ControlFlowNode branch = getUnaryBranchLabel(unaryBranch);
                nodes.get(i).successors.add(branch);
            }

            case Instruction.Jump jump -> {
                // This means that it's a call to a fct. that fct has the duty
                // to get back here. So the successor is the next instruction.
                if (jump.opcode == OpCode.JAL){
                    if (i != nodes.size() - 1) {
                        nodes.get(i).successors.add(nodes.get(i + 1));
                    }
                }
                // This is an unconditional jump so the label we jump to is
                // the only successor of the node
                else {
                    ControlFlowNode branch = getJumpLabel(jump);
                    nodes.get(i).successors.add(branch);
                }
            }

            case Instruction.JumpRegister jumpRegister -> {
                // This is an unconditional jump to a register
                // It is done at the end of the function, so it
                // has no successor. (this is for jr)
                // jalr behaves like jal
                if (jumpRegister.opcode == OpCode.JALR){
                    if (i != nodes.size() - 1) {
                        nodes.get(i).successors.add(nodes.get(i + 1));
                    }
                }
            }
        }
    }

    private ControlFlowNode getBinaryBranchLabel(Instruction.BinaryBranch binaryBranch) {
        for (ControlFlowNode node : nodes){
            if (node.currentInstruction instanceof Label) {
                Label label = (Label) node.currentInstruction;
                if (label.name.equals(binaryBranch.label.name)) {
                    return node;
                }
            }
        }
        // The label must exist so it should not reach here
        return null;
    }
    private ControlFlowNode getJumpLabel(Instruction.Jump jump) {
        for (ControlFlowNode node : nodes){
            if (node.currentInstruction instanceof Label) {
                Label label = (Label) node.currentInstruction;
                if (label.name.equals(jump.label.name)) {
                    return node;
                }
            }
        }
        // The label must exist so it should not reach here
        return null;
    }
    private ControlFlowNode getUnaryBranchLabel(Instruction.UnaryBranch unaryBranch) {
        for (ControlFlowNode node : nodes){
            if (node.currentInstruction instanceof Label) {
                Label label = (Label) node.currentInstruction;
                if (label.name.equals(unaryBranch.label.name)) {
                    return node;
                }
            }
        }
        // The label must exist so it should not reach here
        return null;
    }

}
