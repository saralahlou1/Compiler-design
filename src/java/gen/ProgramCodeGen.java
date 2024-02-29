package gen;

import ast.BaseType;
import ast.Decl;
import ast.FunDecl;
import ast.Program;
import gen.asm.AssemblyProgram;
import gen.asm.Label;

/**
 * This visitor should produce a program.
 */
public class ProgramCodeGen extends CodeGen {


    private final AssemblyProgram.Section dataSection ;

    public ProgramCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
        this.dataSection = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
    }

    void generate(Program p) {
        // allocate all variables
        MemAllocCodeGen allocator = new MemAllocCodeGen(asmProg);
        allocator.visit(p);
        StrCodeGen strCodeGen = new StrCodeGen(asmProg);
        strCodeGen.visit(p);

        for (Decl decl : p.decls){
            switch (decl){
                case FunDecl funDecl -> {
                    if (funDecl.name.equals("main") && funDecl.type.equals(BaseType.VOID)){
                        p.decls.remove(funDecl);
                        p.decls.addFirst(funDecl);
                    }
                }
                default -> {}
            }
        }

        // generate the code for each function
        p.decls.forEach((d) -> {
            switch(d) {
                case FunDecl fd -> {
                    FunCodeGen fcg = new FunCodeGen(asmProg);
                    fcg.visit(fd);
                }
                default -> {}// nothing to do
            }});
    }





}
