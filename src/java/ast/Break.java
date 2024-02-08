package ast;

import java.util.ArrayList;
import java.util.List;

public final class Break extends Stmt{
    public Break(){}
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
