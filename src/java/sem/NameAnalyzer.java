package sem;

import ast.*;

public class NameAnalyzer extends BaseSemanticAnalyzer {


	public void visit(ASTNode node) {
		switch(node) {
			case null -> {
				//throw new IllegalStateException("Unexpected null value");
			}

			case Block b -> {
				// to complete
			}

			case FunDecl fd -> {
				// to complete
			}

			case Program p -> {
				// to complete
			}

			case VarDecl vd -> {
				// to complete
			}

			case VarExpr v -> {
				// to complete
			}

			case StructTypeDecl std -> {
				// to complete
			}

			case Type t -> {}

			// to complete ...
            case AddressOfExpr addressOfExpr -> {
            }
            case ArrayAccessExpr arrayAccessExpr -> {
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
            case FunProto funProto -> {
            }
            case If anIf -> {
            }
            case IntLiteral intLiteral -> {
            }
            case Return aReturn -> {
            }
            case SizeOfExpr sizeOfExpr -> {
            }
            case StrLiteral strLiteral -> {
            }
            case TypecastExpr typecastExpr -> {
            }
            case ValueAtExpr valueAtExpr -> {
            }
            case While aWhile -> {
            }
        };

	}




}
