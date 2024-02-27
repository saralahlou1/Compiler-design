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

    @Override
    public int size() {
        return switch (this){
            case INT -> 4;
            case CHAR -> 1;
            case VOID -> 0;
            case UNKNOWN -> 0;
            case NONE -> 0;
        };
    }
}
