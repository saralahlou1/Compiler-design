package gen;

import ast.*;
import gen.asm.*;

/* This allocator should deal with all global and local variable declarations. */

public class MemAllocCodeGen extends CodeGen {

    public MemAllocCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    boolean global = true;
    int fpOffset = 0;

    void visit(ASTNode n) {
        AssemblyProgram.Section data = asmProg.getCurrentSection();
        switch (n){
            case FunDecl fd -> {
                // review this
                fd.retValFPOffset = 4 ;
                // need to implement returnSize
                int offset = 4 + fd.type.size();
                for (VarDecl param: fd.params.reversed()) {
                    int padding = offset % 4;
                    switch (param.type){
                        case BaseType b -> {
                            if (b == BaseType.INT){
                                if (padding != 0)
                                    offset = offset + (4 - (offset % 4));
                            }
                        }
                        case PointerType pointerType -> {
                            if (padding != 0)
                                offset = offset + (4 - (offset % 4));
                        }

                        case ArrayType arrayType -> {
                            if (arrayType.arrayType == BaseType.INT){
                                if (padding != 0)
                                    offset = offset + (4 - (offset % 4));
                            }
                        }
                        case StructType structType -> {
                            if (padding != 0)
                                offset = offset + (4 - (offset % 4));
                        }
                    }

                    param.fpOffset = offset;
                    offset += param.type.size();
                }
                this.fpOffset -= 4;
                this.global = false;
                visit(fd.block);
                this.global = true;
            }
            case VarDecl vd -> {
                vd.size = vd.type.size();
                // Need to review this code
                if (!global){ // local / stack
                    int padding = vd.size % 4;
                    switch (vd.type){
                        case BaseType b -> {
                            if (b == BaseType.INT){
                                if (padding != 0)
                                    this.fpOffset -= (4- (this.fpOffset % 4));
                            }
                        }
                        case PointerType p -> {
                            if (padding != 0)
                                this.fpOffset -= (4- (this.fpOffset % 4));
                        }
                        case ArrayType arr -> {
                            // maybe I need to add few more cases
                            if (arr.arrayType == BaseType.INT) {
                                if (padding != 0)
                                    this.fpOffset -= (4- (this.fpOffset % 4));
                            }
                        }
                        case StructType structType -> {
                            if (padding != 0)
                                this.fpOffset -= (4- (this.fpOffset % 4));
                        }
                    }
                     this.fpOffset -= vd.size;
                     vd.fpOffset = this.fpOffset;

                } else {
                    switch (vd.type){
                        case BaseType b -> {
                            if (b == BaseType.INT){
                                data.emit(new Directive("align "+ 4));
                            }
                            Label label = Label.create(vd.name);
                            data.emit(label);
                            data.emit(new Directive("space "+ vd.size));
                            vd.lable = label;
                        }
                        case PointerType p -> {
                            // Not sure at all maybe change
                            // will hold int of address?
                            // then in assignments use load address and assign the result to here?
                            data.emit(new Directive("align 4"));
                            Label label = Label.create(vd.name);
                            data.emit(label);
                            data.emit(new Directive("space 4"));
                            vd.lable = label;
                        }
                        case ArrayType arr -> {
                            Label label = Label.create(vd.name);
                            if (arr.arrayType == BaseType.INT) {
                                data.emit(new Directive("align 4"));
                            }
                            data.emit(label);
                            data.emit(new Directive("space " + vd.size));
                            vd.lable = label;
                        }
                        case StructType structType -> {
                            // maybe allocate the size of the struct first.
                            // store the offset of each field of the struct
                            // then for assignment of field access, we use the offset to navigate the struct
                            data.emit(new Directive("align 4"));
                            Label label = Label.create(vd.name);
                            data.emit(label);
                            data.emit(new Directive("space " + vd.size));
                            //size for struct should be aligned with 4 (must ensure this in size fct)
                            vd.lable = label;
                        }
                        // need to implement size fct for every type and initialize vd.size with it
                        // need to add a field in StructType for field offsets. It will be a list of offsets
                        // we initialize it in size fct for structType while computing the size.
                        // Don't forget padding
                        // Implemented size fct for all types
                    }

                }
            }
            case Program program -> {
                for (Decl d : program.decls){
                    visit(d);
                }
            }
            case Block block -> {
                for (ASTNode child : block.children()){
                    visit(child);
                }
            }
            case If aIf ->{
                visit(aIf.ifStmt);
                if (aIf.elseStmt != null){
                    visit(aIf.elseStmt);
                }
            }
            case While aWhile -> {
                visit(aWhile.stmt);
            }
            default -> {}
        }
    }

}
