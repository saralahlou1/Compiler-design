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
                if (fctExp.fctName.equals("print_s")){
                    Register param = visit(fctExp.params.getFirst());

                    text.emit(OpCode.ADD, Register.Arch.a0, Register.Arch.zero, param);
                    text.emit(OpCode.ADDI, Register.Arch.v0, Register.Arch.zero, 4);
                    text.emit(OpCode.SYSCALL);

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
                    Register param = visit(fctExp.params.getFirst());
                    text.emit(OpCode.ADD, Register.Arch.a0, Register.Arch.zero, param);
                    text.emit(OpCode.ADDI, Register.Arch.v0, Register.Arch.zero, 11);
                    text.emit(OpCode.SYSCALL);
                    yield  null;
                }
                //text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
                for (int i = 0; i < fctExp.params.size(); i++){
                    // argument
                    Register arg = visit(fctExp.params.get(i));
                    // size of arg
                    int sizeAssign = fctExp.funDecl.params.get(i).type.size();
                    text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, - sizeAssign);
                    switch (fctExp.funDecl.params.get(i).type){
                        case BaseType b -> {
                            // if it's a char we only store 1 bite
                            if (b == BaseType.CHAR){
                                text.emit(OpCode.SB, arg, Register.Arch.sp, 0);
                            }
                            // or it's an int so we store a word
                            if (b == BaseType.INT){
                                text.emit(OpCode.SW, arg, Register.Arch.sp, 0);
                            }
                        }
                        case PointerType pointerType -> {
                            // for pointers, we make them point to same address
                            text.emit(OpCode.SW, arg, Register.Arch.sp, 0);
                        }
                        default -> {
                            Register biteCopy = Register.Virtual.create();
                            for (int j = 0; j < sizeAssign; j++) {
                                text.emit(OpCode.LB, biteCopy, arg, j);
                                text.emit(OpCode.SB, biteCopy, Register.Arch.sp, -j);
                            }
                        }
                    }
                }
                text.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, - fctExp.funDecl.type.size());
                text.emit(OpCode.JAL, fctExp.funDecl.fctLabel);

                Register result = Register.Virtual.create();
                text.emit(OpCode.ADDI, result, Register.Arch.sp, 0);
                switch (fctExp.funDecl.type){
                    case BaseType baseType -> {
                        if (baseType == BaseType.CHAR){
                            text.emit(OpCode.LB, result, result, 0);
                        }
                        if (baseType == BaseType.INT){
                            text.emit(OpCode.LW, result, result, 0);
                        }
                    }
                    case PointerType p ->
                            text.emit(OpCode.LW, result, result, 0);
                    default -> {}
                }
                yield  result;


                //yield  null;
            }
            case StrLiteral str -> {
                Register resReg = Register.Virtual.create();
                text.emit(OpCode.LA, resReg, str.label);
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
                        case PointerType p ->
                                text.emit(OpCode.LW, result, result, 0);
                        default -> {}
                    }
                    // if it's a struct or array, we return the address
                    yield result;
                }
                // TODO check if the variable is in the stack
                else {
                    Register result = Register.Virtual.create();
                    text.emit(OpCode.ADDI, result, Register.Arch.fp, var.vd.fpOffset);
                    switch (var.type){
                        case BaseType baseType -> {
                            if (baseType == BaseType.CHAR){
                                text.emit(OpCode.LB, result, result, 0);
                            }
                            if (baseType == BaseType.INT){
                                text.emit(OpCode.LW, result, result, 0);
                            }
                        }
                        case PointerType p ->
                                text.emit(OpCode.LW, result, result, 0);
                        default -> {}
                    }
                    yield  result;
                }

            }
            case ArrayAccessExpr arr -> {
                //TODO implement array access for pointers

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

                switch (arr.type){
                    case BaseType baseType -> {
                        if (baseType == BaseType.CHAR){
                            // if it's a char we only load 1 bite
                            text.emit(OpCode.LB, result, address, 0);
                        }
                        if (baseType == BaseType.INT){
                            // or it's an int so we return it
                            text.emit(OpCode.LW, result, address, 0);
                        }
                    }
                    case PointerType p ->
                            // if it's a pointer we return it as well
                            text.emit(OpCode.LW, result, address, 0);
                    default -> {
                        // else it's an array or struct type, so we return the address
                        result = address;
                    }
                }
                yield result;
            }
            case FieldAccessExpr s -> {
                //TODO implement hashmap for offsets of each field
                // Done. Need to test it

                // fetch the address of the struct
                Register address = visit(s.structure);

                // find the offset plus the type
                int offset;
                Type fieldType = s.type;
                Type structureType = s.structure.type;

                // the structure type must be a struct. This was checked by type analyser
                yield switch (structureType){
                    case StructType structType -> {
                        offset = structType.fieldOffsets.get(s.fieldName);
                        // we add offset to the address given to make it point where we want
                        text.emit(OpCode.ADDI, address, address, offset);

                        Register result = Register.Virtual.create();
                        switch (fieldType){
                            case BaseType b -> {
                                // if it's a char we only load 1 bite
                                if (b == BaseType.CHAR){
                                    text.emit(OpCode.LB, result, address, 0);
                                }
                                // or it's an int so we return it
                                if (b == BaseType.INT){
                                    text.emit(OpCode.LW, result, address, 0);
                                }
                            }
                            case PointerType p -> {
                                // if it's a pointer we return the value stored in it.
                                // it corresponds to an address in the memory
                                text.emit(OpCode.LW, result, address, 0);
                            }
                            default ->
                                // else it's an array or struct type, so we return the address
                                result = address;
                        }

                        yield result;
                    }
                    default -> {
                        // not possible to get here from type analysis
                        yield  null;
                    }
                };
            }

            case ValueAtExpr value -> {
                /* TODO using address code gen to get address, then read value at 0
                 *  if int or char, then read first word or byte
                 *  else then its an array or struct so return address
                 *  pointers? Return address too probably or read first word
                 *  (ValueAt only called at pointer types)
                 * */
                Register reg = visit(value.value);
                Register result = Register.Virtual.create();
                switch (value.type){
                    case BaseType b -> {
                        // if it's a char we only load 1 bite
                        if (b == BaseType.CHAR){
                            text.emit(OpCode.LB, result, reg, 0);
                        }
                        // or it's an int so we return it
                        if (b == BaseType.INT){
                            text.emit(OpCode.LW, result, reg, 0);
                        }
                    }
                    case PointerType p -> {
                        // if it's a pointer we return the value stored in it.
                        // it corresponds to an address in the memory
                        text.emit(OpCode.LW, result, reg, 0);
                    }
                    default ->
                        // else it's an array or struct type, so we return the address
                            result = reg;
                }
                yield  result;
            }
            case AddressOfExpr address -> {
                //TODO use AddrCodeGen maybe and return the result
                // Done need to test
                yield new AddrCodeGen(asmProg).visit(address);
            }
            case TypecastExpr typeCast -> {
                //TODO think about how to type cast in assembly
                Register exp = visit(typeCast.expr);
                //Register register = Register.Virtual.create();
                switch (typeCast.castType){
                    case BaseType baseType -> {
                        if (baseType == BaseType.INT){
                            text.emit(OpCode.ANDI, exp, exp, 0xFF);
                        }
                    }

                    default -> {}
                }

                yield  exp;
            }
            case Assign assign -> {
                // need to load address of lhs if it's an int or char
                Register rhs = visit(assign.rhs);

                switch (assign.type){
                    case BaseType b -> {
                        // if it's a char we only store 1 bite
                        Register lhs = new AddrCodeGen(asmProg).visit(assign.lhs);
                        if (b == BaseType.CHAR){
                            text.emit(OpCode.SB, rhs, lhs, 0);
                        }
                        // or it's an int so we store a word
                        if (b == BaseType.INT){
                            text.emit(OpCode.SW, rhs, lhs, 0);
                        }
                    }
                    case PointerType p -> {
                        // for pointers, we make them point to same address
                        Register lhs = new AddrCodeGen(asmProg).visit(assign.lhs);
                        text.emit(OpCode.SW, rhs, lhs, 0);
                    }
                    default -> {
                        // else it's a struct type, since we can't assign to arrays
                        // if it's a struct we pass their address, so it's fine
                        Register lhs = visit(assign.lhs);
                        int sizeAssign = assign.type.size();
                        Register biteCopy = Register.Virtual.create();
                        for (int i = 0; i < sizeAssign; i++) {
                            text.emit(OpCode.LB, biteCopy, rhs, i);
                            text.emit(OpCode.SB, biteCopy, lhs, i);
                        }
                    }
                }

                yield null;
            }

        };
    }
}
