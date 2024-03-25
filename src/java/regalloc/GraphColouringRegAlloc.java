package regalloc;

import gen.asm.*;

import java.util.*;

public class GraphColouringRegAlloc implements AssemblyPass {

    public static final GraphColouringRegAlloc INSTANCE = new GraphColouringRegAlloc();

    private final List<Register> spilledRegisters = new ArrayList<>();
    private final HashMap<Register, Integer> coloringMap = new HashMap<>();
    private final int nbColors = 15; // we have 15 free registers outside the ones for spilling


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
                final AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);


                List<InterferenceNode> interferenceGraph =
                        InterferenceGraph.INSTANCE.build(CFGGen.INSTANCE.generate(section));

                // TODO Review logic for coloring
                ColorGraph(interferenceGraph, nbColors);



                section.items.forEach((item) -> {
                    switch (item) {
                        case Comment comment -> newSection.emit(comment);
                        case Label label -> newSection.emit(label);
                        case Directive directive -> newSection.emit(directive);
                        case Instruction insn -> {
                            // TODO
                            // After constructing a map from virtual reg to real reg and
                            // determining the reg to be spilled.
                        }
                    }
                });
            }
        });



        return newProg;
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
