package ast;

import java.util.ArrayList;
import java.util.List;

public final class SizeOfExpr extends Expr{
    public Type sizeOfType;
    public SizeOfExpr(Type type){
        this.sizeOfType = type;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
