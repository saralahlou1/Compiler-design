package ast;

import java.util.ArrayList;
import java.util.List;

public final class If extends Stmt{
    Expr expr;
    Stmt ifStmt;
    Stmt elseStmt;
    public If(Expr expr, Stmt ifStmt, Stmt elseStmt){
        this.expr = expr;
        this.ifStmt = ifStmt;
        this.elseStmt = elseStmt;
    }

    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
