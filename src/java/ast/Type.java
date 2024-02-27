package ast;

public sealed interface Type extends ASTNode
        permits BaseType, PointerType, StructType, ArrayType {
    boolean equals(Type obj);
    int size();
}
