package ast;

import java.util.ArrayList;
import java.util.List;

public final class Assign extends Expr{
    public Expr lhs;
    public Expr rhs;
    public Assign(Expr lhs, Expr rhs){
        this.lhs = lhs;
        this.rhs = rhs;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
