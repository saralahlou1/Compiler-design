package ast;

import java.util.ArrayList;
import java.util.List;

public class FunProto {
    public final List<VarDecl> params;
    Type type;
    String name;

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
