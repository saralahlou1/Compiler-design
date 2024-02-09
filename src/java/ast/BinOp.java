package ast;

import java.util.ArrayList;
import java.util.List;

public final class BinOp extends Expr{
    Op op ;
    Expr lhs;
    Expr rhs ;


    public BinOp(Op op , Expr lhs , Expr rhs ){
        this.op = op;
        this.lhs = lhs;
        this.rhs = rhs;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}