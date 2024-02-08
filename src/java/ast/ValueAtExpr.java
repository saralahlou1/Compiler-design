package ast;

import java.util.ArrayList;
import java.util.List;

public final class ValueAtExpr extends Expr{
    Expr value;
    public ValueAtExpr(Expr value){
        this.value = value;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
