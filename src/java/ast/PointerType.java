package ast;

import java.util.ArrayList;
import java.util.List;

public final class PointerType implements Type {
    public Type pointerType;
    public int pTypeSize; // how to figure this out? and when maybe no need
    public PointerType(Type type){this.pointerType = type;}

    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }

    @Override
    public boolean equals(Type obj) {
        if (obj == null){
            return false;
        }
        switch (obj){
            case PointerType p -> {
                Type pType = p.pointerType;
                return this.pointerType.equals(pType);
            }
            default -> {
                return false;
            }
        }
    }

    @Override
    public int size() {
        return 4;
    }
}
