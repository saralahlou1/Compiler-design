package ast;

import java.io.PrintWriter;

public class ASTPrinter {

    private final PrintWriter writer;

    public ASTPrinter(PrintWriter writer) {
            this.writer = writer;
    }

    public void visit(ASTNode node) {
        switch(node) {
            case null -> {
                throw new IllegalStateException("Unexpected null value");
            }

            case Block ignored -> {
                writer.print("Block(");
                // to complete
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
            }

            case AddressOfExpr addressOfExpr -> {
            }
            case ArrayAccessExpr arrayAccessExpr -> {
            }
            case ArrayType array -> {
                writer.print("ArrayType(");
                visit(array.arrayType);
                writer.print(",");
                writer.print(array.nbElements);
                writer.print(")");
            }
            case Assign assign -> {
            }
            case BinOp binOp -> {
            }
            case Break aBreak -> {
            }
            case ChrLiteral chrLiteral -> {
            }
            case Continue aContinue -> {
            }
            case ExprStmt exprStmt -> {
            }
            case FieldAccessExpr fieldAccessExpr -> {
            }
            case FunCallExpr funCallExpr -> {
            }
            case If anIf -> {
            }
            case IntLiteral intLiteral -> {
            }
            case PointerType p -> {
                writer.print("PointerType(");
                visit(p.pointerType);
                writer.print(")");
            }
            case Return aReturn -> {
            }
            case SizeOfExpr sizeOfExpr -> {
            }
            case StrLiteral strLiteral -> {
            }
            case StructType structType -> {
                writer.print("StructType(");
                writer.print(structType.structName);
                writer.print(")");
            }
            case TypecastExpr typecastExpr -> {
            }
            case ValueAtExpr valueAtExpr -> {
            }
            case While aWhile -> {
            }

        }

    }


    
}
