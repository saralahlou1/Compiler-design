package ast;

import java.util.List;

public final class ArrayType implements Type{
    public Type arrayType;
    public int nbElements;
    public ArrayType(Type arrayType, int nbElements){
        this.arrayType = arrayType;
        this.nbElements = nbElements;
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
