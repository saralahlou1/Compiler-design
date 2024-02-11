package ast;

import java.util.ArrayList;
import java.util.List;

public final class Return extends Stmt{
    public Type retType;
    public Expr expr;
    public Return(){
    }
    public Return(Expr expr){
        this.expr = expr;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
