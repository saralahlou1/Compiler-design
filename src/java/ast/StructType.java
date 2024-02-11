package ast;

import java.util.ArrayList;
import java.util.List;

public final class StructType implements Type{
    public String structName;
    public StructType(String structType){this.structName = structType;}


    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }

    @Override
    public boolean equals(Type obj) {
        switch (obj){
            case StructType s -> {
                return this.structName.equals(s.structName);
            }
            default -> {
                return false;
            }
        }
    }
}
