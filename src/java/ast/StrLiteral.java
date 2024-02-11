package ast;

import java.util.ArrayList;
import java.util.List;

public final class StrLiteral extends Expr{
    public String id;
    public StrLiteral(String id){
        this.id = id;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
