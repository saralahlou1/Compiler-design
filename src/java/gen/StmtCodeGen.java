package gen;

import ast.Block;
import ast.Stmt;
import gen.asm.AssemblyProgram;

public class StmtCodeGen extends CodeGen {

    public StmtCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(Stmt s) {
        switch (s) {
            case Block b -> {
                // no need to do anything with varDecl (memory allocator takes care of them)
                if (b.stmts!= null) {
                    b.stmts.forEach((innerStmt) -> {
                        visit(innerStmt);
                    });
                }
            }
            default -> {}
            // To complete other cases
        }
    }
}
