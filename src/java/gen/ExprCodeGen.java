package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Label;
import gen.asm.OpCode;
import gen.asm.Register;


/**
 * Generates code to evaluate an expression and return the result in a register.
 */
public class ExprCodeGen extends CodeGen {

    public ExprCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public Register visit(Expr e) {
        // TODO: to complete
//        return null;
        AssemblyProgram.Section text = asmProg.getCurrentSection();
        return switch(e){

            case BinOp binOp -> {
                Register lhs = visit(binOp.lhs);
                Register resReg = Register.Virtual.create();
                switch (binOp.op){
                    case ADD -> {
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.ADD, resReg, lhs, rhs);
                    }
                    case SUB ->{
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.SUB, resReg, lhs, rhs);
                    }
                    case MUL -> {
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.MULT, lhs, rhs);
                        text.emit(OpCode.MFLO, resReg);
                    }
                    case DIV -> {
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.DIV, lhs, rhs);
                        text.emit(OpCode.MFLO, resReg);
                    }
                    case MOD -> {
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.DIV, lhs, rhs);
                        text.emit(OpCode.MFHI, resReg);
                    }
                    case GT -> {
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.SLT, resReg, rhs, lhs);      //rhs<lhs <=> lhs>rhs
                    }
                    case LT -> {
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.SLT, resReg, lhs, rhs);
                    }
                    case GE -> {
                        Register rhs = visit(binOp.rhs);
                        Register temp = Register.Virtual.create();
                        text.emit(OpCode.SLT, temp, lhs, rhs);              // lhs<rhs
                        text.emit(OpCode.XORI, resReg, temp, 0x1);    // xori like negation => lhs >= rhs
                    }
                    case LE -> {
                        Register rhs = visit(binOp.rhs);
                        Register temp = Register.Virtual.create();
                        text.emit(OpCode.SLT, temp, rhs, lhs);        // rhs<lhs
                        text.emit(OpCode.XORI, resReg, temp, 0x1);    // negation gives => lhs <= rhs
                    }
                    case NE -> {
                        Register rhs = visit(binOp.rhs);
                        Register temp = Register.Virtual.create();
                        text.emit(OpCode.XOR, temp, lhs, rhs);                      // temp shows what bits are different. If all same then 0
                        text.emit(OpCode.SLTU, resReg, Register.Arch.zero, temp);   // is 0 < temp true when != 0 false when = 0.
                    }
                    case EQ -> {
                        Register rhs = visit(binOp.rhs);
                        Register temp = Register.Virtual.create();
                        text.emit(OpCode.XOR, temp, lhs, rhs);        // temp shows what bits are different. If all same then 0
                        Register one = Register.Virtual.create();
                        text.emit(OpCode.LI, one ,1);
                        text.emit(OpCode.SLTU, resReg, temp, one);     // is temp < 1 true when = 0 false when temp >0.
                    }
                    case OR -> {
                        Label trueLable = Label.create();
                        Label endLabel = Label.create();
                        text.emit(OpCode.BNE, lhs, Register.Arch.zero, trueLable);
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.BNE, rhs, Register.Arch.zero, trueLable);
                        text.emit(OpCode.LI, resReg, 0);
                        text.emit(OpCode.J, endLabel);
                        text.emit(trueLable);
                        text.emit(OpCode.LI, resReg, 1);
                        text.emit(endLabel);
                    }
                    case AND -> {
                        Label falseLabel = Label.create();
                        Label endLabel = Label.create();
                        text.emit(OpCode.BEQ, lhs, Register.Arch.zero, falseLabel);
                        Register rhs = visit(binOp.rhs);
                        text.emit(OpCode.BEQ, rhs, Register.Arch.zero, falseLabel);
                        text.emit(OpCode.LI, resReg, 1);
                        text.emit(OpCode.J, endLabel);
                        text.emit(falseLabel);
                        text.emit(OpCode.LI, resReg, 0);
                        text.emit(endLabel);
                    }
                }
                yield resReg;
            }

            case IntLiteral i -> {
                Register resReg = Register.Virtual.create();
                text.emit(OpCode.LI, resReg, i.i);
                yield resReg;
            }
            case SizeOfExpr sizeOf -> {
                Register resReg = Register.Virtual.create();
                text.emit(OpCode.LI, resReg, sizeOf.type.size());
                yield resReg;
            }

            case FunCallExpr fctExp -> {
                // maybe here check if its one of the std library fct
                // then for each fct provide implementation
                if (fctExp.fctName.equals("print_s")){
                    switch (fctExp.params.get(0)){
                        case StrLiteral strLiteral -> {
                            AssemblyProgram.Section newData = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
                            Label label = Label.create();
                            newData.emit(label);
                            newData.emit("asciiz " + strLiteral);
                            AssemblyProgram.Section newText = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
                            text = newText;

                            newText.emit(OpCode.LUI, Register.Arch.a0, 0x1001);
                            newText.emit(OpCode.ADDI, Register.Arch.v0, Register.Arch.zero, 4);
                            newText.emit(OpCode.SYSCALL);
                        }
                        default -> {}
                    }
                    yield  null;
                }
                yield  null;
            }
            case StrLiteral str -> {yield  null;}
            case ChrLiteral Char -> {yield  null;}
            case VarExpr var -> {yield  null;}
            case ArrayAccessExpr arr -> {yield  null;}
            case FieldAccessExpr field -> {yield  null;}
            case ValueAtExpr value -> {yield  null;}
            case AddressOfExpr address -> {yield  null;}
            case TypecastExpr typeCast -> {yield  null;}
            case Assign assign -> {yield  null;}

        };
    }
}
