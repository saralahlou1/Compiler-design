package ast;

import java.util.ArrayList;
import java.util.List;

public final class InstanceFunCallExpr extends Expr {
    public Expr instance;
    public FunCallExpr funCallExpr;

    public InstanceFunCallExpr(Expr instance, FunCallExpr funCallExpr) {
        this.instance = instance;
        this.funCallExpr = funCallExpr;
    }

    @Override
    public List<ASTNode> children() {
        return new ArrayList<>();
    }
}
