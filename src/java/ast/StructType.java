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
}
