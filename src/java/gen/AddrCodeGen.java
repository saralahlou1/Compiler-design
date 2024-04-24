package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;

import java.util.ArrayList;
import java.util.List;

/**
 * Generates code to calculate the address of an expression and return the result in a register.
 */
public class AddrCodeGen extends CodeGen {

    public AddrCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public Register visit(Expr e) {
        AssemblyProgram.Section text = asmProg.getCurrentSection();
        return switch (e){
            // TODO do it for all lvalues
            case AddressOfExpr addressOfExpr -> {

                yield  visit(addressOfExpr.address);
            }
            case FieldAccessExpr s -> {
                // should be good
                Register address = new ExprCodeGen(asmProg).visit(s.structure);
                // find the offset plus the type
                int offset;
                Type structureType = s.structure.type;

                // the structure type must be a struct. This was checked by type analyser
                yield switch (structureType){
                    case StructType structType -> {
                        structType.size();
                        offset = structType.fieldOffsets.get(s.fieldName);
                        // we add offset to the address given to make it point where we want
                        text.emit(OpCode.ADDI, address, address, offset);
                        yield address;
                    }
                    case ClassType classType -> {
                        List<VarDecl> allVar = new ArrayList<>(classType.cDecl.allVars);
                        offset = 0;
                        for (VarDecl varDecl : allVar){
                            if (varDecl.name.equals(s.fieldName)){
                                offset = varDecl.classOffset;
                                break;
                            }
                        }
                        text.emit(OpCode.ADDI, address, address, offset);
                        yield address;
                    }
                    default -> {
                        // not possible to get here from type analysis
                        yield  null;
                    }
                };
            }
            case ArrayAccessExpr arr -> {
                // should be good
                Register address = new ExprCodeGen(asmProg).visit(arr.array);
                Register index = new ExprCodeGen(asmProg).visit(arr.index);
                Register size = Register.Virtual.create();
                Register offset = Register.Virtual.create();

                // we load into size the size of each element of the array
                text.emit(OpCode.ADDI, size, Register.Arch.zero, arr.type.size());
                text.emit(OpCode.MULT, index, size);

                // we set offset to the result of index * size[elmt]
                text.emit(OpCode.MFLO, offset);

                // we add offset to the address given to make it point where we want
                text.emit(OpCode.ADD, address, address, offset);

                yield address;
            }
            case VarExpr v -> {
                Register result = Register.Virtual.create();
                if (v.isClassField){
                    Register address = Register.Virtual.create();
                    text.emit(OpCode.ADDI, address, Register.Arch.fp, v.firstArgOffset);
                    text.emit(OpCode.LW, address, address, 0);

                    List<VarDecl> allVar = new ArrayList<>(v.instanceDecl.allVars);
                    int offset = 0;
                    for (VarDecl varDecl : allVar){
                        if (varDecl.name.equals(v.name)){
                            offset = varDecl.classOffset;
                            break;
                        }
                    }
                    text.emit(OpCode.ADDI, address, address, offset);

                    yield address;

                }
                if ( v.vd.lable != null)
                    text.emit(OpCode.LA, result, v.vd.lable);
                else {
                    text.emit(OpCode.ADDI, result, Register.Arch.fp, v.vd.fpOffset);
                    switch (v.vd.type){
                        case ArrayType arrayType -> {
                            text.emit(OpCode.LW, result, result, 0);
                        }
                        default -> {}
                    }
                }
                yield result;
            }
            case ValueAtExpr value -> {
                yield new ExprCodeGen(asmProg).visit(value.value);
            }
            case NewInstance newInstance -> {
                int size = 4; // fct table pointer
                List<VarDecl> allVar = new ArrayList<>();
                if (newInstance.newInstanceType.cDecl.ancestorVars != null) {
                    allVar = new ArrayList<>(newInstance.newInstanceType.cDecl.ancestorVars);
                }

                allVar.addAll(newInstance.newInstanceType.cDecl.varDecls);
                newInstance.newInstanceType.cDecl.allVars = allVar;
                for (VarDecl varDecl : allVar){
                    if (varDecl.classOffset != 0){
                        size += varDecl.type.size();
                        continue;
                    }
                    varDecl.classOffset = size;
                    size += varDecl.type.size();

                }
                // we allocate into the heap the space for the object
                text.emit(OpCode.ADDI, Register.Arch.v0, Register.Arch.zero, 9);
                text.emit(OpCode.ADDI, Register.Arch.a0, Register.Arch.zero, size);
                text.emit(OpCode.SYSCALL);
                Register result = Register.Virtual.create();
                text.emit(OpCode.ADD, result, Register.Arch.zero, Register.Arch.v0);
                yield result;
            }
            default -> {
                yield null;
            }
        };
    }

}
