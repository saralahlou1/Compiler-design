package gen;

import ast.*;
import gen.asm.*;

import java.util.ArrayList;
import java.util.List;

/* This allocator should deal with all global and local variable declarations. */

public class MemAllocCodeGen extends CodeGen {

    public MemAllocCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    boolean global = true;
    int fpOffset ;
    boolean inClass = false;
    int ObjectOffset;
    ClassDecl c;

    void visit(ASTNode n) {
        AssemblyProgram.Section data = asmProg.getCurrentSection();
        switch (n){
            case FunDecl fd -> {
                fpOffset = 0;
                fd.retValFPOffset = 4 ;
                int offset = 4 + fd.type.size();
                int pad = 4 - fd.type.size() % 4;
                if (pad != 4) {
                    offset += pad;
                }
                for (VarDecl param: fd.params.reversed()) {
                    switch (param.type) {
                        case ArrayType arrayType -> {
                            // we are passing a pointer to the first element in the array in C

                            param.fpOffset = offset;
                            offset += 4;
                        }
                        case ClassType classType -> {
                            List<VarDecl> allVar = new ArrayList<>();
                            if (classType.cDecl.ancestorVars != null) {
                                allVar = new ArrayList<>(classType.cDecl.ancestorVars);
                            }

                            allVar.addAll(classType.cDecl.varDecls);
                            classType.cDecl.allVars = allVar;

                            int size = 4;
                            for (VarDecl varDecl : classType.cDecl.allVars){
                                if (varDecl.classOffset != 0){
                                    size += varDecl.type.size();
                                    continue;
                                }
                                varDecl.classOffset = size;
                                size += varDecl.type.size();

                            }
                            // we are passing a pointer to the object

                            param.fpOffset = offset;
                            offset += 4;
                        }
                        default -> {
                            int padding = param.type.size() % 4;
                            if (padding != 0)
                                offset = offset + (4 - padding);

                            param.fpOffset = offset;
                            offset += param.type.size();
                        }
                    }
                }
                this.fpOffset -= 4;
                this.global = false;
                visit(fd.block);
                this.global = true;
            }
            case VarDecl vd -> {
                vd.size = vd.type.size();
                if (!global){ // local / stack
                    int padding = this.fpOffset % 4;
                    switch (vd.type){
                        case BaseType b -> {
                            if (b == BaseType.INT){
                                if (padding != 0)
                                    this.fpOffset += (-4- (this.fpOffset % 4));
                            }
                        }
                        case PointerType p -> {
                            if (padding != 0)
                                this.fpOffset += (-4- (this.fpOffset % 4));
                        }
                        case ArrayType arr -> {
                            if (padding != 0)
                                this.fpOffset += (-4- (this.fpOffset % 4));
                        }
                        case StructType structType -> {
                            if (padding != 0)
                                this.fpOffset += (-4- (this.fpOffset % 4));
                        }
                        case ClassType classType -> {
                            List<VarDecl> allVar = new ArrayList<>();
                            if (classType.cDecl.ancestorVars != null) {
                                allVar = new ArrayList<>(classType.cDecl.ancestorVars);
                            }

                            allVar.addAll(classType.cDecl.varDecls);
                            classType.cDecl.allVars = allVar;
                            if (padding != 0)
                                this.fpOffset += (-4- (this.fpOffset % 4));
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
                            data.emit(new Directive("align 4"));
                            Label label = Label.create(vd.name);
                            data.emit(label);
                            data.emit(new Directive("space " + vd.size));
                            //size for struct should be aligned with 4 (must ensure this in size fct)
                            vd.lable = label;
                        }
                        case ClassType classType -> {
                            // The object is in the heap, we pass pointer to that address
                            data.emit(new Directive("align 4"));
                            Label label = Label.create(vd.name);
                            data.emit(label);
                            data.emit(new Directive("space 4"));
                            vd.lable = label;

                            List<VarDecl> allVar = new ArrayList<>();
                            if (classType.cDecl.ancestorVars != null) {
                                allVar = new ArrayList<>(classType.cDecl.ancestorVars);
                            }

                            allVar.addAll(classType.cDecl.varDecls);
                            classType.cDecl.allVars = allVar;
                        }
                    }

                }
            }
            case Program program -> {
                for (Decl d : program.decls){
                    visit(d);
                }
            }
            case ClassDecl classDecl -> {
                inClass = true;
                c = classDecl;
                for (FunDecl fd : classDecl.funDecls){
                    fpOffset = 0;
                    fd.retValFPOffset = 4 ;
                    int offset = 4 + fd.type.size();
                    int pad = 4 - fd.type.size() % 4;
                    if (pad != 4) {
                        offset += pad;
                    }
                    // adding the object as last arg
                    ObjectOffset = offset;
                    offset += 4;
                    for (VarDecl param: fd.params.reversed()) {
                        switch (param.type) {
                            case ArrayType arrayType -> {
                                // we are passing a pointer to the first element in the array in C

                                param.fpOffset = offset;
                                offset += 4;
                            }
                            case ClassType classType -> {
                                List<VarDecl> allVar = new ArrayList<>();
                                if (classType.cDecl.ancestorVars != null) {
                                    allVar = new ArrayList<>(classType.cDecl.ancestorVars);
                                }

                                allVar.addAll(classType.cDecl.varDecls);
                                classType.cDecl.allVars = allVar;

                                int size = 4;
                                for (VarDecl varDecl : classType.cDecl.allVars){
                                    if (varDecl.classOffset != 0){
                                        size += varDecl.type.size();
                                        continue;
                                    }
                                    varDecl.classOffset = size;
                                    size += varDecl.type.size();

                                }
                                // we are passing a pointer to the object

                                param.fpOffset = offset;
                                offset += 4;
                            }
                            default -> {
                                int padding = param.type.size() % 4;
                                if (padding != 0)
                                    offset = offset + (4 - padding);

                                param.fpOffset = offset;
                                offset += param.type.size();
                            }
                        }
                    }
                    this.fpOffset -= 4;
                    this.global = false;
                    visit(fd.block);
                    this.global = true;
                }
                inClass = false;
            }
            case VarExpr varExpr -> {
                if (inClass){
                    varExpr.firstArgOffset = ObjectOffset;
                    varExpr.instanceDecl = c;

                    int size = 4; // fct table pointer
                    List<VarDecl> allVar = new ArrayList<>();
                    if (varExpr.instanceDecl.ancestorVars != null) {
                        allVar = new ArrayList<>(varExpr.instanceDecl.ancestorVars);
                    }

                    allVar.addAll(varExpr.instanceDecl.varDecls);
                    varExpr.instanceDecl.allVars = allVar;
                    for (VarDecl varDecl : allVar){
                        if (varDecl.classOffset != 0){
                            size += varDecl.type.size();
                            continue;
                        }
                        varDecl.classOffset = size;
                        size += varDecl.type.size();

                    }
                }
            }
            case FunCallExpr funCallExpr -> {
                if (inClass){
                    funCallExpr.firstArgOffset = ObjectOffset;
                    funCallExpr.instanceDecl = c;
                }
                for (Expr param : funCallExpr.params) {
                    visit(param);
                }
            }
            case BinOp binOp -> {
                visit(binOp.rhs);
                visit(binOp.lhs);
            }
            case Return r -> {
                visit(r.expr);
            }
            case null -> {}
            case InstanceFunCallExpr expr -> {
                visit(expr.funCallExpr);
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

            case AddressOfExpr addressOfExpr -> {
                visit(addressOfExpr.address);
            }
            case ArrayAccessExpr arrayAccessExpr -> {
                visit(arrayAccessExpr.array);
            }
            case Assign assign -> {
                visit(assign.rhs);
                visit(assign.lhs);
            }
            case Break aBreak -> {
            }
            case ChrLiteral chrLiteral -> {
            }
            case Continue aContinue -> {
            }
            case ExprStmt exprStmt -> {
                visit(exprStmt.stmt);
            }
            case FieldAccessExpr fieldAccessExpr -> {
                visit(fieldAccessExpr.structure);
            }
            case FunProto funProto -> {
            }
            case IntLiteral intLiteral -> {
            }
            case NewInstance newInstance -> {
            }
            case SizeOfExpr sizeOfExpr -> {
            }
            case StrLiteral strLiteral -> {
            }
            case StructTypeDecl structTypeDecl -> {
            }
            case Type type -> {
            }
            case TypecastExpr typecastExpr -> {
                visit(typecastExpr.expr);
            }
            case ValueAtExpr valueAtExpr -> {
                visit(valueAtExpr.value);
            }
        }
    }

}
