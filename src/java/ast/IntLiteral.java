package ast;

import java.util.ArrayList;
import java.util.List;

public final class IntLiteral extends Expr{
    public int i;
    public IntLiteral(int i){
        this.i = i;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
