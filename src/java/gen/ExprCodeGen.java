package gen;

import ast.*;
import gen.asm.*;


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
                // need to modify print_s cause for now may not cover all cases
                // only dummy one where we directly pass str with type cast
                if (fctExp.fctName.equals("print_s")){
                    // Register param = visit(fctExp.params.getFirst());
                    switch (fctExp.params.get(0)){
                        case TypecastExpr p -> {
                            switch (p.expr){
                                case StrLiteral strLiteral -> {
                                    AssemblyProgram.Section newData = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
                                    Label label = Label.create();
                                    newData.emit(label);
                                    newData.emit(new Directive("asciiz \"" + strLiteral.id +"\""));
                                    AssemblyProgram.Section newText = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
                                    text = newText;
                                    newText.emit(OpCode.LA, Register.Arch.a0, label);
                                    newText.emit(OpCode.ADDI, Register.Arch.v0, Register.Arch.zero, 4);
                                    newText.emit(OpCode.SYSCALL);
                                }
                                default -> {
                                }
                            }
                        }
                        default -> {}
                    }
                    yield  null;
                }
                if (fctExp.fctName.equals("print_i")){
                    Register param = visit(fctExp.params.getFirst());
                    text.emit(OpCode.ADD, Register.Arch.a0, Register.Arch.zero, param);
                    text.emit(OpCode.ADDI, Register.Arch.v0, Register.Arch.zero, 1);
                    text.emit(OpCode.SYSCALL);
                    yield  null;
                }
                if (fctExp.fctName.equals("print_c")){
                    switch (fctExp.params.get(0)){
                        case ChrLiteral chrLiteral -> {
                            text.emit(OpCode.LI, Register.Arch.a0, chrLiteral.character);
                            text.emit(OpCode.ADDI, Register.Arch.v0, Register.Arch.zero, 11);
                            text.emit(OpCode.SYSCALL);
                        }
                        default -> {}
                    }
                    yield  null;
                }
                yield  null;
            }
            case StrLiteral str -> {
                AssemblyProgram.Section newData = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
                Label label = Label.create();
                newData.emit(label);
                newData.emit(new Directive("asciiz \"" + str.id +"\""));
                AssemblyProgram.Section newText = asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
                text = newText;
                Register resReg = Register.Virtual.create();
                text.emit(OpCode.LA, resReg, label);
                yield resReg;
                // we then use move to copy address from here to another register
            }
            case ChrLiteral Char -> {
                Register resReg = Register.Virtual.create();
                text.emit(OpCode.LI, resReg, Char.character);
                yield resReg;
            }
            case VarExpr var -> {
                // check if in static memory
                if (var.vd.lable != null){
                    Register result = Register.Virtual.create();
                    text.emit(OpCode.LA, result, var.vd.lable);
                    switch (var.type){
                        case BaseType baseType -> {
                            if (baseType == BaseType.CHAR){
                                text.emit(OpCode.LB, result, result, 0);
                            }
                            if (baseType == BaseType.INT){
                                text.emit(OpCode.LW, result, result, 0);
                            }
                        }
                        default -> {}
                    }
                    yield result;
                }
                // need to implement case when var is in stack
                yield  null;
            }
            case ArrayAccessExpr arr -> {
                Register address = visit(arr.array);
                Register index = visit(arr.index);
                Register size = Register.Virtual.create();
                Register offset = Register.Virtual.create();

                // we load into size the size of each element of the array
                text.emit(OpCode.ADDI, size, Register.Arch.zero, arr.type.size());
                text.emit(OpCode.MULT, index, size);

                // we set offset to the result of index * size[elmt]
                text.emit(OpCode.MFLO, offset);

                // we add offset to the address given to make it point where we want
                text.emit(OpCode.ADD, address, address, offset);

                Register result = Register.Virtual.create();
                // if it's a char we only load 1 bite
                if (arr.type == BaseType.CHAR){
                    text.emit(OpCode.LB, result, address, 0);
                }
                // or it's an int so we return it
                if (arr.type == BaseType.INT){
                    text.emit(OpCode.LW, result, address, 0);
                }
                // else it's an array or struct type, so we return the address
                else
                    result = address;
                yield result;
            }
            case FieldAccessExpr field -> {

                yield  null;
            }
            case ValueAtExpr value -> {yield  null;}
            case AddressOfExpr address -> {yield  null;}
            case TypecastExpr typeCast -> {yield  null;}
            case Assign assign -> {
                // need to load address of lhs if it's an int or char
                Register rhs = visit(assign.rhs);
                if (assign.type == BaseType.INT){
                    Register lhs = new AddrCodeGen(asmProg).visit(assign.lhs);
                    text.emit(OpCode.SW, rhs, lhs, 0);

                } else if (assign.type == BaseType.CHAR){
                    Register lhs = new AddrCodeGen(asmProg).visit(assign.lhs);
                    text.emit(OpCode.SB, rhs, lhs, 0);
                } else {
                    // if it's a struct/ array we pass their address so its fine
                    Register lhs = visit(assign.lhs);
                    int sizeAssign = assign.type.size();
                    Register biteCopy = Register.Virtual.create();
                    for (int i = 0; i < sizeAssign; i++) {
                        text.emit(OpCode.LB, biteCopy, rhs, i);
                        text.emit(OpCode.SB, biteCopy, lhs, i);
                    }
                }
                yield null;
            }

        };
    }
}
