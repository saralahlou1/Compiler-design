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
                StringBuilder s = new StringBuilder();
                // String s = str.id.replace("\n", "\\n");
                for (int i = 0; i < str.id.length(); i++){
                    switch (str.id.charAt(i))
                    {
                        case ((char) 7) -> s.append("\\a");
                        case ((char) 8) -> s.append("\\b");
                        case ((char) 10) -> s.append("\\n");
                        case ((char) 13) -> s.append("\\r");
                        case ((char) 9) -> s.append("\\t");
                        case ((char) 92) -> s.append("\\");
                        case ((char) 39) -> s.append("\\'");
                        case ((char) 34) -> s.append("\\\"");
                        case ((char) 0) -> s.append("\\0");
                        default -> s.append(str.id.charAt(i));

                    }
                }
                data.emit(new Directive("asciiz \"" + s.toString() +"\""));
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