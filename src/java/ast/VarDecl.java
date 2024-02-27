package ast;

import gen.asm.Label;

import java.util.ArrayList;
import java.util.List;

public final class VarDecl extends Decl {
    public int fpOffset;
    public int size;
    public Label lable;

    public VarDecl(Type type, String name) {
	    this.type = type;
	    this.name = name;
    }

    public List<ASTNode> children() {
        List<ASTNode> children = new ArrayList<>();
        children.add(this.type);
        return children;
    }

}
