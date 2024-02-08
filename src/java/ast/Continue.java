package ast;

import java.util.ArrayList;
import java.util.List;

public final class Continue extends Stmt{
    public Continue(){}
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
