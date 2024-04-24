package ast;

import java.util.ArrayList;
import java.util.List;

public final class FunCallExpr extends Expr{
    public String fctName;
    public FunDecl funDecl; //initialized by name analyser
    public FunProto protoDecl; //initialized by name analyser
    public final List<Expr> params;
    public int totalSpOffset = 0;
    public boolean isClassMethod = false;
    public int firstArgOffset;
    public ClassDecl instanceDecl;
    public FunCallExpr(String fctName, List<Expr> params){
        this.fctName = fctName;
        this.params = params;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
