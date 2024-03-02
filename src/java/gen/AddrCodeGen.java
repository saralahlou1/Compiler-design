package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;

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
                // TODO
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
                if ( v.vd.lable != null)
                    text.emit(OpCode.LA, result, v.vd.lable);
                else
                    text.emit(OpCode.ADDI, result, Register.Arch.fp, v.vd.fpOffset);
                yield result;
            }
            case ValueAtExpr value -> {
                yield new ExprCodeGen(asmProg).visit(value.value);
            }
            default -> {
                yield null;
            }
        };
    }

}
