package gen;

import ast.*;
import gen.asm.*;

public class StrCodeGen extends CodeGen {
    public StrCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(ASTNode n){
        AssemblyProgram.Section data = asmProg.getCurrentSection();
        switch (n){
            case StrLiteral str -> {
                Label label = Label.create();
                data.emit(label);
                data.emit(new Directive("asciiz \"" + str.id +"\""));
                str.label = label;
            }

            case FunDecl funDecl -> {
                visit(funDecl.block);
            }

            case Program program -> {
                for (ASTNode child : program.children()){
                    visit(child);
                }
            }
            case Block block -> {
                for (ASTNode child : block.children()) {
                    visit(child);
                }
            }


            case Assign assign -> {
                visit(assign.rhs);
            }

            case FunCallExpr funCallExpr -> {
                if (funCallExpr.params != null){
                    for (Expr param : funCallExpr.params) {
                        visit(param);
                    }
                }
            }

            case TypecastExpr typecastExpr -> {
                visit(typecastExpr.expr);
            }

            case ExprStmt exprStmt -> {
                visit(exprStmt.stmt);
            }
            case If anIf -> {
                visit(anIf.ifStmt);
                if (anIf.elseStmt != null){
                    visit(anIf.elseStmt);
                }
                visit(anIf.expr);
            }
            case Return aReturn -> {
                if (aReturn.expr == null)
                    break;
                visit(aReturn.expr);
            }
            case While aWhile -> {
                visit(aWhile.stmt);
                visit(aWhile.expr);
            }
            default -> {}
        }

    }
}


//case StrLiteral str -> {
//Label label = Label.create();
//                data.emit(label);
//                data.emit(new Directive("asciiz \"" + str.id +"\""));
//str.label = label;
//            }