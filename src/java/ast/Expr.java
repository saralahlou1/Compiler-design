package ast;

public sealed abstract class Expr implements ASTNode
        permits VarExpr, IntLiteral, StrLiteral, ChrLiteral, FunCallExpr, BinOp, ArrayAccessExpr, FieldAccessExpr,
        ValueAtExpr, AddressOfExpr, SizeOfExpr, TypecastExpr, Assign, NewInstance, InstanceFunCallExpr{

    public Type type; // to be filled in by the type analyser
}
