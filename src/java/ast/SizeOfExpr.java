package ast;

import java.util.ArrayList;
import java.util.List;

public final class SizeOfExpr extends Expr{
    public SizeOfExpr(Type type){
        this.type = type;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
