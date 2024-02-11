package sem;

import ast.*;

public class TypeAnalyzer extends BaseSemanticAnalyzer {

	public Type visit(ASTNode node) {
		return switch(node) {
			case null -> {
				throw new IllegalStateException("Unexpected null value");
			}

			case Block b -> {
				for (ASTNode c : b.children())
					visit(c);
				yield BaseType.NONE;
			}

			case FunDecl fd -> {
				for (VarDecl varDecl : fd.params){
					visit(varDecl);
				}
				visit(fd.block);
				yield BaseType.NONE;
			}

			case FunProto funProto -> {
				for (VarDecl varDecl : funProto.params){
					visit(varDecl);
				}
				yield BaseType.NONE;
			}

			case Program p -> {
				for (ASTNode child : p.children()){
					visit(child);
				}
				yield BaseType.NONE;
			}

			case VarDecl vd -> {
				if (vd.type == BaseType.VOID) {
					error("Variable declared with type void.");
					yield BaseType.NONE;
				}
				yield BaseType.NONE;
			}

			case FunCallExpr funCallExpr -> {
				for (int i = 0; i< funCallExpr.params.size(); i++){
					if (funCallExpr.params.get(i).type != funCallExpr.funDecl.params.get(i).type){
						error("The types of the parameters in the function call do not match the required types.");
					}
				}
				funCallExpr.type = funCallExpr.funDecl.type;
				yield funCallExpr.type;
			}

			case VarExpr v -> {
				v.type = v.vd.type;
				yield v.vd.type;
			}

			case BinOp binOp -> {
				Type lhsType = visit(binOp.lhs);
				Type rhsType = visit(binOp.rhs);
				if (binOp.op == Op.NE || binOp.op == Op.EQ){
					yield switch (lhsType){
						case StructType structType -> {
							error("EQ or NE operations do not accept Struct type.");
							yield BaseType.NONE;
						}
						case ArrayType arrayType -> {
							error("EQ or NE operations do not accept array type.");
							yield BaseType.NONE;
						}
						case BaseType baseType -> {
							if (baseType == BaseType.VOID) {
								error("EQ or NE operations do not accept Void.");
								yield BaseType.NONE;
							}
							if (lhsType != rhsType){
								error("Right and left hand side don't have the same time.");
								yield BaseType.NONE;
							}
							yield BaseType.INT;
						}
						default -> {
							if (lhsType != rhsType){
								error("Right and left hand side don't have the same time.");
								yield BaseType.NONE;
							}
							yield BaseType.INT;
						}
					};
				}
				if (lhsType != BaseType.INT || rhsType != BaseType.INT){
					error("Arithmetic operations require left and right hand side to be integers.");
					yield BaseType.NONE;
				}
				yield BaseType.INT;
			}

			case ArrayAccessExpr arrayAccessExpr -> {
				Type arrayType = visit(arrayAccessExpr.array);
				Type indexType = visit(arrayAccessExpr.index);
				if (indexType != BaseType.INT){
					error("The index of the array must be an integer.");
					yield BaseType.NONE;
				}
				yield switch (arrayType){
					case ArrayType aType -> {
						arrayAccessExpr.type = aType.arrayType;
						yield aType.arrayType;
					}
					case PointerType pType -> {
						arrayAccessExpr.type = pType.pointerType;
						yield pType.pointerType;
					}
					default -> {
						error("The type of the array must be either pointer or array type.");
						yield BaseType.NONE;
					}
				};
			}

			case StructTypeDecl std -> {
				// to complete
				yield BaseType.UNKNOWN; // to change
			}

			case Type t -> {
				yield t;
			}

			// to complete ...
            case AddressOfExpr addressOfExpr -> null;

			case Assign assign -> null;

			case Break aBreak -> null;

			case ChrLiteral chrLiteral -> {
				chrLiteral.type = BaseType.CHAR;
				yield BaseType.CHAR;
			}

			case IntLiteral intLiteral -> {
				intLiteral.type = BaseType.INT;
				yield BaseType.INT;
			}

			case StrLiteral strLiteral -> {
				strLiteral.type = new ArrayType(BaseType.CHAR, strLiteral.id.length()+1);
				yield strLiteral.type;
			}

			case Continue aContinue -> null;

			case ExprStmt exprStmt -> null;

			case FieldAccessExpr fieldAccessExpr -> null;

			case If anIf -> null;

			case Return aReturn -> null;

			case SizeOfExpr sizeOfExpr -> null;

			case TypecastExpr typecastExpr -> null;

			case ValueAtExpr valueAtExpr -> null;

			case While aWhile -> null;
        };

	}


}
