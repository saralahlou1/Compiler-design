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
                yield null;
            }
            case ArrayAccessExpr arr -> {
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
            default -> {
                yield null;
            }
        };
    }

}
