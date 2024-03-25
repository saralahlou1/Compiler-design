package regalloc;

import gen.asm.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ControlFlowNode {

    // Stores the instruction that the node refers to
    public AssemblyItem currentInstruction;

    // What register is being defined / being written to if any
    public Register definition;

    // List of registers used
    public List<Register> uses = new ArrayList<>();


    // We can only perform jumps to Labels. So I check if the instruction is related to jumping.
    // If so, I search through the existing nodes for the Label and add the node here
    public List<ControlFlowNode> successors = new ArrayList<>();

    public Set<Register> liveIN = new HashSet<>();
    public Set<Register> liveOut = new HashSet<>();

    public ControlFlowNode(AssemblyItem pCurrentInstruction){
        currentInstruction = pCurrentInstruction;
        switch (pCurrentInstruction){
            case Instruction instruction -> {
                definition = instruction.def();
                uses = instruction.uses();
            }
            case Label label -> {
            }
            default -> {}
        }
    }

}
