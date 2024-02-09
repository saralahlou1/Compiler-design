package ast;

import java.util.ArrayList;
import java.util.List;

public final class FieldAccessExpr extends Expr{
    Expr structure;
    String fieldName;
    public FieldAccessExpr(Expr structure, String fieldName){
        this.fieldName = fieldName;
        this.structure = structure;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}