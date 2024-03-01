package gen;

import ast.BaseType;
import ast.Decl;
import ast.FunDecl;
import ast.Program;
import gen.asm.AssemblyProgram;
import gen.asm.Directive;
import gen.asm.Label;
import gen.asm.OpCode;

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

        Label mainLabel = Label.get("main");
        AssemblyProgram.Section text = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
        text.emit(Label.get("_start"));
        text.emit(OpCode.JAL, mainLabel);

        for (Decl decl : p.decls){
            switch (decl){
                case FunDecl funDecl -> {
                    if (funDecl.name.equals("main") && funDecl.type.equals(BaseType.VOID)){
                        p.decls.remove(funDecl);
                        p.decls.addLast(funDecl);
                        funDecl.fctLabel = mainLabel;
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
