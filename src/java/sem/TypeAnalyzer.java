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
					Type paramType = visit(funCallExpr.params.get(i));
					if (!paramType.equals(funCallExpr.funDecl.params.get(i).type)){
						error("The types of the parameters in the function call do not match the required types.");
					}
				}
				funCallExpr.type = funCallExpr.funDecl.type;
				yield funCallExpr.type;
			}

			case VarExpr v -> {
				if (v.vd == null){
					yield BaseType.NONE;
				}
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


            case AddressOfExpr addressOfExpr -> {
				Type type = visit(addressOfExpr.address);
				addressOfExpr.type = new PointerType(type);
				yield addressOfExpr.type;
			}

			case Assign assign -> {
				Type type_e1 = visit(assign.lhs);
				Type type_e2 = visit(assign.rhs);
				yield switch (type_e1){
					case ArrayType arr -> {
						error("Can't assign to array types.");
						assign.type = BaseType.NONE;
						yield BaseType.NONE;
					}
					case BaseType b -> {
						if (b.equals(BaseType.VOID)){
							error("Can't assign to void type.");
							assign.type = BaseType.NONE;
							yield BaseType.NONE;
						}
						if (!type_e1.equals(type_e2)){
							error("Assignment types do not match.");
							assign.type = BaseType.NONE;
							yield BaseType.NONE;
						}
						assign.type = type_e1;
						yield type_e1;
					}
					default -> {
						if (!type_e1.equals(type_e2)){
							error("Assignment types do not match.");
							assign.type = BaseType.NONE;
							yield BaseType.NONE;
						}
						assign.type = type_e1;
						yield type_e1;
					}
				};
			}

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

			case ExprStmt exprStmt -> visit(exprStmt.stmt);


			case FieldAccessExpr fieldAccessExpr -> null;

			case If anIf -> {
				Type condition = visit(anIf.expr);
				if (condition != BaseType.INT){
					error("If statement condition must be an int.");
					yield BaseType.NONE;
				}
				visit(anIf.ifStmt);
				if (anIf.elseStmt != null){
					visit(anIf.elseStmt);
				}
				yield BaseType.NONE;
			}

			case Return aReturn -> {
				if (numErrors !=0){
					yield BaseType.NONE;
				}
				Type retType = visit(aReturn.expr);
				if (aReturn.expr == null){
					retType = BaseType.VOID;
				}
				if (retType.equals(aReturn.retType)){
					yield retType;
				}
				else {
					error("Return type different from expected one.");
					yield BaseType.NONE;
				}
			}

			case SizeOfExpr sizeOfExpr -> {
				sizeOfExpr.type = BaseType.INT;
				yield BaseType.INT;
			}

			case TypecastExpr typecastExpr -> {
				Type type = visit(typecastExpr.expr);
				Type castType = typecastExpr.castType;
				yield switch (type){
					case BaseType.CHAR -> {
						if (castType == BaseType.INT){
							typecastExpr.type = BaseType.INT;
							yield BaseType.INT;
						}
						else {
							error("Type cast for char can only be to int.");
							typecastExpr.type = BaseType.NONE;
							yield BaseType.NONE;
						}
					}
					case ArrayType array -> {
						Type elmtType = array.arrayType;
						yield switch (castType){
							case PointerType p -> {
								if (p.pointerType.equals(elmtType)){
									typecastExpr.type = p;
									yield p;
								}
								else {
									error("Element types do not match between array type and pointer type.");
									typecastExpr.type = BaseType.NONE;
									yield BaseType.NONE;
								}
							}
							default -> {
								error("Type cast for array types can only be to pointer types.");
								typecastExpr.type = BaseType.NONE;
								yield BaseType.NONE;
							}
						};

					}
					case PointerType pointerType -> {
						Type elmtType = pointerType.pointerType;
						yield switch (castType){
							case PointerType p -> {
								typecastExpr.type = p;
								yield p;
							}
							default -> {
								error("Type cast for pointer types can only be to pointer types.");
								typecastExpr.type = BaseType.NONE;
								yield BaseType.NONE;
							}
						};

					}
					default -> {
						error("Type cast expression of non castable type.");
						typecastExpr.type = BaseType.NONE;
						yield BaseType.NONE;
					}
				};

			}

			case ValueAtExpr valueAtExpr -> {
				Type expType = visit(valueAtExpr.value);
				yield switch (expType){
					case PointerType pType -> {
						valueAtExpr.type = pType.pointerType;
						yield pType.pointerType;
					}
					default -> {
						valueAtExpr.type = BaseType.NONE;
						error("Value access should be called on Pointer types.");
						yield BaseType.NONE;
					}
				};
			}

			case While aWhile -> {
				Type condition = visit(aWhile.expr);
				if (condition != BaseType.INT){
					error("While statement condition must be an int.");
					yield BaseType.NONE;
				}
				visit(aWhile.stmt);
				yield BaseType.NONE;
			}
        };

	}


}
