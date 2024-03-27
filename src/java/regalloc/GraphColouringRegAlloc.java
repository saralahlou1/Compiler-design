package regalloc;

import gen.asm.*;

import java.util.*;

public class GraphColouringRegAlloc implements AssemblyPass {

    public static final GraphColouringRegAlloc INSTANCE = new GraphColouringRegAlloc();

    private final List<Register> spilledRegisters = new ArrayList<>();
    private final HashMap<Register, Integer> coloringMap = new HashMap<>();
    private final int nbColors = 15; // we have 15 free registers outside the ones for spilling
    final Map<Integer, Register> colorToAr = new HashMap<>();


    @Override
    public AssemblyProgram apply(AssemblyProgram prog) {

        // for each text section, call CFGGen generate to get the graph
        // then call liveness analysis on list of nodes

        AssemblyProgram newProg = new AssemblyProgram();

        // we assume that each function has a single corresponding text section
        prog.sections.forEach(section -> {
            if (section.type == AssemblyProgram.Section.Type.DATA)
                newProg.emitSection(section);
            else {
                assert (section.type == AssemblyProgram.Section.Type.TEXT);

                // emit new instructions that don't use any virtual registers and transform push/pop registers instructions into real sequence of instructions
                // When dealign with push/pop registers, we assume that if a virtual register is used in the section, then it must be written into.
                // final AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);


                List<InterferenceNode> interferenceGraph =
                        InterferenceGraph.INSTANCE.build(CFGGen.INSTANCE.generate(section));

//                List<Register> vrList = new ArrayList<>();
//                section.items.forEach((item) -> {
//                    switch (item) {
//                        case Instruction insn -> insn.registers().forEach(reg -> {
//                            if (reg instanceof Register.Virtual) {
//                                Register.Virtual vr = (Register.Virtual) reg;
//                                Label l = Label.create(vr.toString());
//                                vrList.add(vr);
//                            }
//                        });
//                        default -> {} // nothing to do
//                    }
//                });

                // TODO Review logic for coloring
                ColorGraph(interferenceGraph, nbColors);


                final Map<Register.Virtual, Label> vrMap = collectVirtualRegisters();

                AssemblyProgram.Section dataSec = newProg.newSection(AssemblyProgram.Section.Type.DATA);
                dataSec.emit("Allocated labels for virtual registers");
                vrMap.forEach((vr, lbl) -> {
                    dataSec.emit(lbl);
                    dataSec.emit(new Directive("space " + 4));
                });

                final AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);
                List<Label> vrLabels = new LinkedList<>(vrMap.values());
                List<Label> reverseVrLabels = new LinkedList<>(vrLabels);
                Collections.reverse(reverseVrLabels);

                // populate the coloring map
                colorToAr.put(1, Register.Arch.t3); colorToAr.put(2, Register.Arch.t4);
                colorToAr.put(3, Register.Arch.t5); colorToAr.put(4, Register.Arch.t6);
                colorToAr.put(6, Register.Arch.t7); colorToAr.put(7, Register.Arch.t8);
                colorToAr.put(8, Register.Arch.t9); colorToAr.put(9, Register.Arch.s1);
                colorToAr.put(10, Register.Arch.s2); colorToAr.put(11, Register.Arch.s3);
                colorToAr.put(12, Register.Arch.s4); colorToAr.put(13, Register.Arch.s5);
                colorToAr.put(14, Register.Arch.s6); colorToAr.put(15, Register.Arch.s7);

                section.items.forEach((item) -> {
                    switch (item) {
                        case Comment comment -> newSection.emit(comment);
                        case Label label -> newSection.emit(label);
                        case Directive directive -> newSection.emit(directive);
                        case Instruction insn -> {
                            if (insn == Instruction.Nullary.pushRegisters) {
                                newSection.emit("Original instruction: pushRegisters");
                                for (Label l : vrLabels) {
                                    // load content of memory at label into $t0
                                    newSection.emit(OpCode.LA, Register.Arch.t0, l);
                                    newSection.emit(OpCode.LW, Register.Arch.t0, Register.Arch.t0, 0);

                                    // push $t0 onto stack
                                    newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
                                    newSection.emit(OpCode.SW, Register.Arch.t0, Register.Arch.sp, 0);
                                }
                                coloringMap.forEach((reg, integer) -> {
                                    // REVIEW
                                    newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
                                    newSection.emit(OpCode.SW, colorToAr.get(integer), Register.Arch.sp, 0);
                                });
                            } else if (insn == Instruction.Nullary.popRegisters) {
                                List<Integer> usedReg = new ArrayList<>(coloringMap.values());
                                Collections.reverse(usedReg);
                                usedReg.forEach((integer) -> {
                                    // REVIEW
                                    // pop from stack into corresponding reg
                                    newSection.emit(OpCode.LW, colorToAr.get(integer), Register.Arch.sp, 0);
                                    newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, 4);
                                });
                                newSection.emit("Original instruction: popRegisters");
                                for (Label l : reverseVrLabels) {
                                    // pop from stack into $t0
                                    newSection.emit(OpCode.LW, Register.Arch.t0, Register.Arch.sp, 0);
                                    newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, 4);

                                    // store content of $t0 in memory at label
                                    newSection.emit(OpCode.LA, Register.Arch.t1, l);
                                    newSection.emit(OpCode.SW, Register.Arch.t0, Register.Arch.t1, 0);
                                }
                            } else
                                emitInstructionWithoutVirtualRegister(insn, vrMap, newSection);
                        }
                    }
                });
            }
        });



        return newProg;
    }


    private void emitInstructionWithoutVirtualRegister(Instruction insn, Map<Register.Virtual, Label> vrMap, AssemblyProgram.Section section) {

        section.emit("Original instruction: "+insn);

        final Map<Register, Register> vrToAr = new HashMap<>();
        Register[] tempRegs = {Register.Arch.t0, Register.Arch.t1, Register.Arch.t2}; // 3 temporaries should be more than enough
        final Stack<Register> freeTempRegs = new Stack<>();
        freeTempRegs.addAll(Arrays.asList(tempRegs));

        // creates a map from virtual register to temporary architecture register for all registers appearing in the instructions
        insn.registers().forEach(reg -> {
            if (spilledRegisters.contains(reg)) {
                Register tmp = freeTempRegs.pop();
                Label label = vrMap.get(reg);
                vrToAr.put(reg, tmp);
            }
            else if (reg.isVirtual()){
                // map the other registers using result of coloring
                vrToAr.put(reg, colorToAr.get(coloringMap.get(reg)));
            }
        });

        // load the values of any virtual registers used by the instruction from memory into a temporary architectural register
        insn.uses().forEach(reg -> {
            if (spilledRegisters.contains(reg)) {
                Register tmp = vrToAr.get(reg);
                Label label = vrMap.get(reg);
                section.emit(OpCode.LA, tmp, label);
                section.emit(OpCode.LW, tmp, tmp, 0);
                freeTempRegs.push(tmp);
            }
        });

        // emit new instructions where all virtual register have been replaced by architectural ones
        section.emit(insn.rebuild(vrToAr));

        if (insn.def() != null) {
            if (spilledRegisters.contains(insn.def())) {
                Register tmpVal = vrToAr.get(insn.def());
                Register tmpAddr = freeTempRegs.remove(0);
                Label label = vrMap.get(insn.def());

                section.emit(OpCode.LA, tmpAddr, label);
                section.emit(OpCode.SW, tmpVal, tmpAddr, 0);
            }
        }
    }


    private Map<Register.Virtual, Label>  collectVirtualRegisters() {
        final Map<Register.Virtual, Label> vrMap = new HashMap<>();

        if (! spilledRegisters.isEmpty()){
            spilledRegisters.forEach((register -> {
                Register.Virtual vr = (Register.Virtual) register;
                Label l = Label.create(vr.toString());
                vrMap.put(vr, l);
            }));
        }

        return vrMap;
    }

    private void ColorGraph(List<InterferenceNode> nodes, int nbColors){
        if (nodes.isEmpty()){
            return;
        }

        boolean colorable = false;
        InterferenceNode colorableNode = null;

        // First search for a node of degree < nbColors
        for (InterferenceNode node : nodes){
            if (node.degree < nbColors){
                // If we found one then it is colorable
                colorable = true;
                colorableNode = node;
                break;
            }
        }

        // We check if the given graph is colorable, or we need to spill
        if (colorable){
            // in this case we "remove" the node and color the rest
            List<InterferenceNode> newList = remove(nodes, colorableNode);
            ColorGraph(newList, nbColors);

            // We look for a color different from the neighbors
            boolean availableColor = true;
            for (int i = 1; i <= nbColors; i++){
                for (Register reg : colorableNode.interferenceList){
                    if (coloringMap.containsKey(reg)){
                        if (coloringMap.get(reg) == i){
                            // if the color is taken, we set the var to false
                            availableColor = false;
                        }
                    }
                }
                if (availableColor){
                    // We must get to this stage at some point since we know that this node is colorable
                    coloringMap.put(colorableNode.reg, i);
                }
            }
        }

        // else we spill one variable
        else {
            // just to initialize the value
            InterferenceNode maxDegreeNode = new InterferenceNode(null, -1);
            for (InterferenceNode node : nodes){
                if (node.degree > maxDegreeNode.degree){
                    maxDegreeNode = node;
                }
            }
            // choosing the node with max degree as the one to spill

            List<InterferenceNode> newList = remove(nodes, maxDegreeNode);
            spilledRegisters.add(maxDegreeNode.reg);
            ColorGraph(newList, nbColors);
        }

    }

    private List<InterferenceNode> remove(List<InterferenceNode> nodes, InterferenceNode specialNode) {
        List<InterferenceNode> newList = new ArrayList<>();
        for (InterferenceNode node : nodes){
            if (node != specialNode){
                if (node.interferenceList.contains(specialNode.reg)){
                    // In this case, we remove the node from the interference list
                    // and decrease the degree by 1
                    InterferenceNode temp = new InterferenceNode(node.reg, node.degree - 1, node.interferenceList);
                    temp.removeReg(specialNode.reg);
                    newList.add(temp);
                }
                else {
                    newList.add(new InterferenceNode(node.reg, node.degree, node.interferenceList));
                }
            }
        }
        return newList;
    }


}
