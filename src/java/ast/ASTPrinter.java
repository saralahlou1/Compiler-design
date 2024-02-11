package ast;

import java.io.PrintWriter;

public class ASTPrinter {

    private final PrintWriter writer;

    public ASTPrinter(PrintWriter writer) {
            this.writer = writer;
    }

    public void visit(ASTNode node) {
        switch(node) {
            case null -> {}

            case Block block -> {
                writer.print("Block(");
                String delimiter = "";
                for (VarDecl vd : block.vds) {
                    writer.print(delimiter);
                    visit(vd);
                    delimiter = ",";
                }
                for (Stmt stmt : block.stmts) {
                    writer.print(delimiter);
                    visit(stmt);
                    delimiter = ",";
                }
                writer.print(")");
            }

            case FunDecl fd -> {
                writer.print("FunDecl(");
                visit(fd.type);
                writer.print(","+fd.name+",");
                for (VarDecl vd : fd.params) {
                    visit(vd);
                    writer.print(",");
                }
                visit(fd.block);
                writer.print(")");
            }

            case Program p -> {
                writer.print("Program(");
                String delimiter = "";
                for (Decl d : p.decls) {
                    writer.print(delimiter);
                    delimiter = ",";
                    visit(d);
                }
                writer.print(")");
                writer.flush();
            }

            case VarDecl vd -> {
                writer.print("VarDecl(");
                visit(vd.type);
                writer.print(","+vd.name);
                writer.print(")");
            }

            case VarExpr v -> {
                writer.print("VarExpr(");
                writer.print(v.name);
                writer.print(")");
            }

            case BaseType bt -> writer.print(bt);

            case StructTypeDecl std -> {
                writer.print("StructTypeDecl(");
                visit(std.structType);
                for (VarDecl vd : std.varDecl) {
                    writer.print(",");
                    visit(vd);
                }
                writer.print(")");
            }

            case FunProto funProto -> {
                writer.print("FunProto(");
                visit(funProto.type);
                writer.print(",");
                writer.print(funProto.name);
                for (VarDecl vd : funProto.params) {
                    writer.print(",");
                    visit(vd);
                }
                writer.print(")");
            }

            case AddressOfExpr addressOfExpr -> {
                writer.print("AddressOfExpr(");
                visit(addressOfExpr.address);
                writer.print(")");
            }

            case ArrayAccessExpr arrayAccessExpr -> {
                writer.print("AddressOfExpr(");
                visit(arrayAccessExpr.array);
                writer.print(",");
                visit(arrayAccessExpr.index);
                writer.print(")");
            }
            case ArrayType array -> {
                writer.print("ArrayType(");
                visit(array.arrayType);
                writer.print(",");
                writer.print(array.nbElements);
                writer.print(")");
            }
            case Assign assign -> {
                writer.print("Assign(");
                visit(assign.lhs);
                writer.print(",");
                visit(assign.rhs);
                writer.print(")");
            }
            case BinOp binOp -> {
                writer.print("BinOp(");
                visit(binOp.lhs);
                writer.print(",");
                writer.print(binOp.op);
                writer.print(",");
                visit(binOp.rhs);
                writer.print(")");
            }
            case Break aBreak -> {
                writer.print("Break(");
                writer.print(")");
            }
            case ChrLiteral chrLiteral -> {
                writer.print("ChrLiteral(");
                writer.print(chrLiteral.character);
                writer.print(")");
            }
            case Continue aContinue -> {
                writer.print("Continue(");
                writer.print(")");
            }
            case ExprStmt exprStmt -> {
                writer.print("ExprStmt(");
                visit(exprStmt.stmt);
                writer.print(")");
            }
            case FieldAccessExpr fieldAccessExpr -> {
                writer.print("FieldAccessExpr(");
                visit(fieldAccessExpr.structure);
                writer.print(",");
                writer.print(fieldAccessExpr.fieldName);
                writer.print(")");
            }
            case FunCallExpr funCallExpr -> {
                writer.print("FunCallExpr(");
                writer.print(funCallExpr.fctName);
                for (Expr expr : funCallExpr.params) {
                    writer.print(",");
                    visit(expr);
                }
                writer.print(")");
            }
            case If anIf -> {
                writer.print("If(");
                visit(anIf.expr);
                writer.print(",");
                visit(anIf.ifStmt);
                if (anIf.elseStmt != null){
                    writer.print(",");
                    visit(anIf.elseStmt);
                }
                writer.print(")");
            }
            case IntLiteral intLiteral -> {
                writer.print("IntLiteral(");
                writer.print(intLiteral.i);
                writer.print(")");
            }
            case PointerType p -> {
                writer.print("PointerType(");
                visit(p.pointerType);
                writer.print(")");
            }
            case Return aReturn -> {
                writer.print("Return(");
                if (aReturn.expr != null){
                    visit(aReturn.expr);
                }
                writer.print(")");
            }
            case SizeOfExpr sizeOfExpr -> {
                writer.print("SizeOfExpr(");
                visit(sizeOfExpr.sizeOfType);
                writer.print(")");
            }
            case StrLiteral strLiteral -> {
                writer.print("StrLiteral(");
                writer.print(strLiteral.id);
                writer.print(")");
            }
            case StructType structType -> {
                writer.print("StructType(");
                writer.print(structType.structName);
                writer.print(")");
            }
            case TypecastExpr typecastExpr -> {
                writer.print("TypecastExpr(");
                visit(typecastExpr.castType);
                writer.print(",");
                visit(typecastExpr.expr);
                writer.print(")");
            }
            case ValueAtExpr valueAtExpr -> {
                writer.print("ValueAtExpr(");
                visit(valueAtExpr.value);
                writer.print(")");
            }
            case While aWhile -> {
                writer.print("While(");
                visit(aWhile.expr);
                writer.print(",");
                visit(aWhile.stmt);
                writer.print(")");
            }

        }

    }


    
}
