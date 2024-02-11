package ast;

import java.util.ArrayList;
import java.util.List;

public final class TypecastExpr extends Expr{
    public Expr expr;
    public TypecastExpr(Type type, Expr expr){
        this.type = type;
        this.expr = expr;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
