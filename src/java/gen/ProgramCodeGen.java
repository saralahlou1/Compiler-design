package gen;

import ast.*;
import gen.asm.*;

import java.util.ArrayList;
import java.util.List;

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
        dataSection.emit(new Directive("align 4"));

        for (Decl decl : p.decls){
            switch (decl){
                case ClassDecl classDecl -> {
                    for (FunDecl funDecl : classDecl.funDecls){
                        funDecl.fctLabel = Label.create(funDecl.name);
                    }
                }
                default -> {}
            }
        }

        for (Decl decl : p.decls){
            switch (decl){
                case ClassDecl classDecl -> {
                    new VirtualTableGen().visit(classDecl);

                    dataSection.emit(classDecl.tableLabel);
                    classDecl.VTable.forEach((fctName, label)->{
                        dataSection.emit(new Directive("word " + label.name));
                    });
                }
                default -> {}
            }
        }

        Label mainLabel = Label.get("main");
        AssemblyProgram.Section text = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
        text.emit(Label.get("_start"));
        text.emit(OpCode.JAL, mainLabel);

        for (Decl decl : p.decls){
            switch (decl){
                case FunDecl funDecl -> {
                    if (funDecl.name.equals("main") && funDecl.type.equals(BaseType.VOID)){
//                        p.decls.remove(funDecl);
//                        p.decls.addLast(funDecl);
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
                    if (!fd.protoImplemented) {
                        FunCodeGen fcg = new FunCodeGen(asmProg);
                        fcg.visit(fd);
                    }
                }
                case FunProto fProto -> {
                    fProto.funDecl.protoImplemented = true;
                    FunCodeGen fcg = new FunCodeGen(asmProg);
                    fcg.visit(fProto.funDecl);

                }
                case ClassDecl classDecl -> {
                    for (FunDecl funDecl : classDecl.funDecls){
                        FunCodeGen fcg = new FunCodeGen(asmProg);
                        fcg.visit(funDecl);
                    }
                }
                default -> {}// nothing to do
            }});
    }





}
