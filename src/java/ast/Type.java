package ast;

public sealed interface Type extends ASTNode
        permits BaseType, PointerType, StructType, ArrayType, ClassType {
    boolean equals(Type obj);
    int size();
}
