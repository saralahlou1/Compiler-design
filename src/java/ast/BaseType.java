package ast;

import java.util.ArrayList;
import java.util.List;

public enum BaseType implements Type {
    INT, CHAR, VOID, UNKNOWN, NONE;

    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }

    @Override
    public boolean equals(Type obj) {
        if (obj == null){
            return false;
        }
        switch (obj){
            case BaseType b -> {
                return this == b;
            }
            default -> {
                return false;
            }
        }
    }
}
