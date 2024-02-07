package ast;

import java.util.List;

public final class ArrayType implements Type{
    Type arrayType;
    int nbElements;
    public ArrayType(Type arrayType, int nbElements){
        this.arrayType = arrayType;
        this.nbElements = nbElements;
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
