package regalloc;

import gen.asm.*;

import java.util.*;

public class CFGGen {

    // maybe first generate all the nodes then loop through nodes to instantiate successors
    // if instruction is not an unconditional jump then one successor is the instruction right after
    // if node1 is a jump, search through the existing nodes for the Label and add corresponding node2
    // to list of successors.

    // add the nodes corresponding to the instructions in order
    private final List<ControlFlowNode> nodes = new ArrayList<>();

    public List<ControlFlowNode> generate(AssemblyProgram.Section functionText){
        assert functionText.type == AssemblyProgram.Section.Type.TEXT;

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


        // Now we do Liveness Analysis
        do {
            for (ControlFlowNode node : nodes.reversed()){
                node.oldLiveIN = new HashSet<>();
                node.oldLiveIN.addAll(node.liveIN);

                node.oldLiveOut = new HashSet<>();
                node.oldLiveOut.addAll(node.liveOut);

                for (ControlFlowNode successor : node.successors){
                    node.liveOut.addAll(successor.liveIN);
                }

                node.liveIN.addAll(node.uses);
                Set<Register> temp = new HashSet<>(node.liveOut);
                temp.remove(node.definition);
                node.liveIN.addAll(temp);
            }
        } while (updates());


        // getting rid of dead instructions
        List<ControlFlowNode> newNodes = new ArrayList<>();
        for (ControlFlowNode node : nodes){
            switch (node.currentInstruction){
                case Instruction instruction -> {
                    if (node.definition != null){
                        // only instructions can have a definition
                        if (node.liveOut.contains(node.definition)){
                            newNodes.addLast(node);
                        }
                        // else it is a dead instruction, so we don't add it
                    }
                }
                default -> newNodes.addLast(node);
            }
        }
        nodes.clear();
        nodes.addAll(newNodes);

        
        return nodes;
    }


    private boolean updates(){
        for (ControlFlowNode node : nodes){
            if (! (node.liveIN.equals(node.oldLiveIN) && node.liveOut.equals(node.oldLiveOut))){
                return true;
            }
        }
        return false;
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
                // has no successor.
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
