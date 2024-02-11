package ast;

import java.util.ArrayList;
import java.util.List;

public final class While extends Stmt{
    public Expr expr;
    public Stmt stmt;
    public While(Expr expr, Stmt stmt){
        this.expr = expr;
        this.stmt = stmt;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
