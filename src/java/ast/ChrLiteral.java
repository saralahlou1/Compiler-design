package ast;

import java.util.ArrayList;
import java.util.List;

public final class ChrLiteral extends Expr{
    char character;
    public ChrLiteral(char character){
        this.character = character;
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
