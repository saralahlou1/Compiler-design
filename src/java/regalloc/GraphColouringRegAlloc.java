package regalloc;

import gen.asm.AssemblyPass;
import gen.asm.AssemblyProgram;

public class GraphColouringRegAlloc implements AssemblyPass {

    public static final GraphColouringRegAlloc INSTANCE = new GraphColouringRegAlloc();


    @Override
    public AssemblyProgram apply(AssemblyProgram program) {

        // for each text section, call CFGGen generate to get the graph
        // then call liveness analysis on list of nodes

        AssemblyProgram newProg = new AssemblyProgram();

        // we assume that each function has a single corresponding text section


        // To complete

        return newProg;
    }



}
