package ast;

import java.util.ArrayList;
import java.util.List;

public final class AddressOfExpr extends Expr{
    Expr address;
    public AddressOfExpr(Expr address){
        this.address = address;
    }
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
