package gen;

import ast.FunDecl;
import gen.asm.AssemblyProgram;
import gen.asm.Label;

/**
 * A visitor that produces code for a single function declaration
 */
public class FunCodeGen extends CodeGen {


    public FunCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(FunDecl fd) {
        // Each function should be produced in its own section.
        // This is necessary for the register allocator.
        AssemblyProgram.Section text = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);

        // TODO: to complete
        // 1) emit the prolog

        if (fd.name.equals("main")){
            // maybe use get label instead
            Label main = Label.create("main");
            text.emit(main);
        }

        // 2) emit the body of the function
        StmtCodeGen scd = new StmtCodeGen(asmProg);
        scd.visit(fd.block);

        // 3) emit the epilog
    }



}
