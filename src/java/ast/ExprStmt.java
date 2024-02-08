package ast;

import java.util.ArrayList;
import java.util.List;

public final class ExprStmt extends Stmt{
    Expr stmt;
    public ExprStmt(Expr stmt){
        this.stmt = stmt;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
