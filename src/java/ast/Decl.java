package ast;

public abstract sealed class Decl implements ASTNode
        permits FunDecl, StructTypeDecl, VarDecl, FunProto, ClassDecl {

    public Type type;
    public String name;
}
