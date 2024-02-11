package ast;

import java.util.ArrayList;
import java.util.List;

public final class PointerType implements Type {
    public Type pointerType;
    public PointerType(Type type){this.pointerType = type;}

    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }
}
