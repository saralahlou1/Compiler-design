package ast;

import java.util.ArrayList;
import java.util.List;

public final class While extends Stmt{
    Expr expr;
    Stmt stmt;
    public While(Expr expr, Stmt stmt){
        this.expr = expr;
        this.stmt = stmt;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
