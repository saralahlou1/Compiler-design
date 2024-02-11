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
    public boolean equals(Type obj) {
        if (obj == null){
            return false;
        }
        switch (obj){
            case ArrayType arr -> {
                Type arrType = arr.arrayType;
                return this.arrayType.equals(arrType) && this.nbElements == arr.nbElements;
            }
            default -> {
                return false;
            }
        }
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
