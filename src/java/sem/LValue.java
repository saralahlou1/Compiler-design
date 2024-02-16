package sem;
import ast.*;

import java.util.ArrayList;
import java.util.List;

public class LValue extends BaseSemanticAnalyzer{
    public void visit(ASTNode node){
        switch (node){
            case Assign assign ->{
                isLvalue(assign.lhs);
                visit(assign.rhs);
            }
            case VarExpr var ->{}

            case FieldAccessExpr fieldAccess ->{
                isLvalue(fieldAccess.structure);
            }
            case ArrayAccessExpr array -> {
                isLvalue(array.array);
                visit(array.index);
            }
            case ValueAtExpr valueAtExpr ->{
                visit(valueAtExpr.value);
            }
            case AddressOfExpr addressOfExpr -> {
                isLvalue(addressOfExpr.address);
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
                for (ASTNode child : block.children()){
                    visit(child);
                }
            }

            case While aWhile -> {
                visit(aWhile.expr);
                visit(aWhile.stmt);
            }

            case If aIf -> {
                visit(aIf.ifStmt);
                if (aIf.elseStmt != null)
                    visit(aIf.elseStmt);
                visit(aIf.expr);
            }

            case Return aReturn -> {
                visit(aReturn.expr);
            }

            case ExprStmt exprStmt -> {
                visit(exprStmt.stmt);
            }

            default -> {}
        }

    }

    private void isLvalue(ASTNode node){
        switch (node){
            case VarExpr var -> {}
            case ArrayAccessExpr array -> {
                isLvalue(array.array);
            }
            case FieldAccessExpr field ->{
                isLvalue(field.structure);
            }
            case ValueAtExpr valueAtExpr -> {
                isLvalue(valueAtExpr.value);
            }
            default -> {
                error("The given expression is not an lvalue.");
            }

        }
    }
}
