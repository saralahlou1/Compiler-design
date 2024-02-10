package ast;

import java.util.ArrayList;
import java.util.List;

public final class FunCallExpr extends Expr{
    String fctName;
    public FunDecl funDecl; //initialized by name analyser
    public final List<Expr> params;
    public FunCallExpr(String fctName, List<Expr> params){
        this.fctName = fctName;
        this.params = params;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
