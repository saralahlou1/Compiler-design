package ast;

import gen.asm.Label;

import java.util.ArrayList;
import java.util.List;

public final class StrLiteral extends Expr{
    public String id;
    public Label label;
    public StrLiteral(String id){
        this.id = id;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
