package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Label;
import gen.asm.OpCode;
import gen.asm.Register;

public class StmtCodeGen extends CodeGen {
    private Label breakRef;
    private Label continueRef;

    public StmtCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(Stmt s) {
        AssemblyProgram.Section text = asmProg.getCurrentSection();
        switch (s) {
            case Block b -> {
                // no need to do anything with varDecl (memory allocator takes care of them)
                if (b.stmts!= null) {
                    b.stmts.forEach((innerStmt) -> {
                        visit(innerStmt);
                    });
                }
            }
            case If aIf -> {
                Register cond = (new ExprCodeGen(asmProg)).visit(aIf.expr);
                Label endLabel = Label.create();

                if (aIf.elseStmt != null) {
                    Label elseLable = Label.create();
                    text.emit(OpCode.BEQ, cond, Register.Arch.zero, elseLable);
                    visit(aIf.ifStmt);
                    text.emit(OpCode.Jump.J, endLabel);
                    text.emit(elseLable);
                    visit(aIf.elseStmt);
                    text.emit(endLabel);
                }
                else{
                    text.emit(OpCode.BEQ, cond, Register.Arch.zero, endLabel);
                    visit(aIf.ifStmt);
                    text.emit(endLabel);
                }
            }

            case While aWhile -> {
                Label loopBody = Label.create();
                Label endLabel = Label.create();

                text.emit(loopBody);
                Register cond = (new ExprCodeGen(asmProg)).visit(aWhile.expr);
                text.emit(OpCode.BEQ, cond, Register.Arch.zero, endLabel);

                Label outerBreak = breakRef;
                Label outerContinue = continueRef;

                breakRef = endLabel;
                continueRef = loopBody;

                visit(aWhile.stmt);

                breakRef = outerBreak;
                continueRef = outerContinue;

                text.emit(OpCode.J, loopBody);
                text.emit(endLabel);

            }

            case Break aBreak -> {
                text.emit(OpCode.J, breakRef);
            }

            case Continue aContinue -> {
                text.emit(OpCode.J, continueRef);
            }

            case ExprStmt exp -> {
                ExprCodeGen exprCodeGen = new ExprCodeGen(asmProg);
                exprCodeGen.visit(exp.stmt);
            }
            case Return aReturn -> {}
            default -> {}
        }
    }
}
