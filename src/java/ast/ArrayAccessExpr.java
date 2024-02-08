package ast;

import java.util.ArrayList;
import java.util.List;

public final class ArrayAccessExpr extends Expr{
    Expr array;
    Expr index;
    public ArrayAccessExpr(Expr array, Expr index){
        this.array = array;
        this.index = index;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
