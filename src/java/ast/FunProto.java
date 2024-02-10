package ast;

import java.util.ArrayList;
import java.util.List;

public final class FunProto extends Decl{
    public final List<VarDecl> params;
    public Type type;
    public String name;

    public FunProto(Type type, String name, List<VarDecl> params) {
        this.type = type;
        this.name = name;
        this.params = params;
    }
    public List<ASTNode> children() {
        List<ASTNode> children = new ArrayList<ASTNode>();
        children.addAll(params);
        return children;
    }

}
