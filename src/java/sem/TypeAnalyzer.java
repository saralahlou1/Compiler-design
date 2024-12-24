package sem;

import ast.*;

public class TypeAnalyzer extends BaseSemanticAnalyzer {

	public Type visit(ASTNode node) {
		return switch(node) {
			case null -> {
				error("Value is null");
				yield BaseType.NONE;
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
				if (funCallExpr.funDecl == null && funCallExpr.protoDecl == null){
					error("Function was not declared before call.");
					yield BaseType.NONE;
				}
				if (funCallExpr.funDecl == null){
					for (int i = 0; i< funCallExpr.params.size(); i++){
						Type paramType = visit(funCallExpr.params.get(i));
						if (!paramType.equals(funCallExpr.protoDecl.params.get(i).type)){
							error("The types of the parameters in the function call do not match the required types by prototype.");
						}
					}
					funCallExpr.type = funCallExpr.protoDecl.type;
					yield funCallExpr.type;
				}
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
				if (v.type != null){
					yield v.type;
				}
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
							if (! lhsType.equals(rhsType)){
								error("Right and left hand side don't have the same time.");
								yield BaseType.NONE;
							}
							yield BaseType.INT;
						}
						default -> {
							if (! lhsType.equals(rhsType) ){
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
				for (VarDecl v : std.varDecl){
					visit(v);
				}
				yield BaseType.NONE;
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
				if (type_e1 == null || type_e2 == null){
					error("One of the assignments side is null.");
					yield BaseType.NONE;
				}
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


			case FieldAccessExpr fieldAccessExpr -> {
				Type t = visit(fieldAccessExpr.structure);
				fieldAccessExpr.structure.type = t;
				yield switch (t){
					case StructType type -> {
						if (type.sDecl == null){
							error("Struct declaration is null. Maybe the struct does not exist");
							yield BaseType.NONE;
						}
						for (VarDecl v : type.sDecl.varDecl){
							if (fieldAccessExpr.fieldName.equals(v.name)){
								fieldAccessExpr.type = v.type;
								yield v.type;
							}
						}
						// means we didn't find the field
						error("The given field does not exist in the struct.");
						yield BaseType.NONE;
					}
					case ClassType classType -> {
						if (classType.cDecl == null){
							error("Class declaration is null. Maybe the class does not exist");
							yield BaseType.NONE;
						}
						for (VarDecl v : classType.cDecl.varDecls){
							if (fieldAccessExpr.fieldName.equals(v.name)){
								fieldAccessExpr.type = v.type;
								yield v.type;
							}
						}
						// check ancestors
						ClassType ancestor = classType.cDecl.ancestorType;
						while(ancestor != null){
							for (VarDecl v : ancestor.cDecl.varDecls){
								if (fieldAccessExpr.fieldName.equals(v.name)){
									fieldAccessExpr.type = v.type;
									yield v.type;
								}
							}
							ClassDecl ancestorDecl = ancestor.cDecl;
							ancestor = ancestorDecl.ancestorType;
						}
						// means we didn't find the field
						error("The given field does not exist in the class.");
						yield BaseType.NONE;
					}
					default -> {
						error("The given expression for field access is neither a struct or a class.");
						yield BaseType.NONE;
					}
				};
			}

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
				Type retType;
				if (aReturn.expr == null){
					retType = BaseType.VOID;
				}
				else retType = visit(aReturn.expr);
				if (retType.equals(aReturn.retType)){
					aReturn.retType = retType;
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
				typecastExpr.expr.type = type;
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
					case ClassType classType -> {
						if (classType.cDecl == null) {
							error("Class not declared");
							yield BaseType.NONE;
						}
						if (classType.cDecl.classType.equals(castType)) {
							yield castType;
						}
						else {
							ClassType ancestor = classType.cDecl.ancestorType;
							while(ancestor != null){
								if (ancestor.equals(castType)) {
									yield castType;
								}
								ClassDecl ancestorDecl = ancestor.cDecl;
								ancestor = ancestorDecl.ancestorType;
							}
							error("Type cast expression does not correspond to any superclass.");
							yield BaseType.NONE;
						}
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
				valueAtExpr.value.type = expType;
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

            case ClassDecl classDecl -> {
				for (FunDecl funDecl : classDecl.funDecls){
					visit(funDecl);
				}
				yield BaseType.NONE;
			}
            case InstanceFunCallExpr instanceFunCallExpr -> {
				Type t = visit(instanceFunCallExpr.instance);
				instanceFunCallExpr.instance.type = t;
				yield switch (t){
					case ClassType classType -> {
						if (classType.cDecl == null){
							error("Class declaration is null. Maybe the class does not exist");
							yield BaseType.NONE;
						}
						for (FunDecl funDecl : classType.cDecl.funDecls){
							if (instanceFunCallExpr.funCallExpr.fctName.equals(funDecl.name)){
								instanceFunCallExpr.funCallExpr.funDecl = funDecl;

								if (instanceFunCallExpr.funCallExpr.params.size() != funDecl.params.size()){
									error("The size of the params in the function call don't match the one specified by the super class");
								}

								for (int i = 0; i< instanceFunCallExpr.funCallExpr.params.size(); i++){
									Type paramType = visit(instanceFunCallExpr.funCallExpr.params.get(i));
									if (!paramType.equals(instanceFunCallExpr.funCallExpr.funDecl.params.get(i).type)){
										error("The types of the parameters in the function call do not match the types required by the class.");
									}
								}
								instanceFunCallExpr.funCallExpr.type = instanceFunCallExpr.funCallExpr.funDecl.type;
								yield instanceFunCallExpr.funCallExpr.type;

							}
						}

						// else it should be a method of an ancestor
						ClassType ancestor = classType.cDecl.ancestorType;
						while (ancestor != null){
							ClassDecl ancestorDecl = ancestor.cDecl;
							ancestor = ancestorDecl.ancestorType;

							for (FunDecl funDecl : ancestorDecl.funDecls){
								if (instanceFunCallExpr.funCallExpr.fctName.equals(funDecl.name)){
									instanceFunCallExpr.funCallExpr.funDecl = funDecl;
									if (instanceFunCallExpr.funCallExpr.params.size() != funDecl.params.size()){
										error("The size of the params in the function call don't match the one specified by the super class");
									}

									for (int i = 0; i< instanceFunCallExpr.funCallExpr.params.size(); i++){
										Type paramType = visit(instanceFunCallExpr.funCallExpr.params.get(i));
										if (!paramType.equals(instanceFunCallExpr.funCallExpr.funDecl.params.get(i).type)){
											error("The types of the parameters in the function call do not match the types required by the super class.");
										}
									}
									instanceFunCallExpr.funCallExpr.type = instanceFunCallExpr.funCallExpr.funDecl.type;
									yield instanceFunCallExpr.funCallExpr.type;

								}
							}

						}

						// means we didn't find the field
						error("The given class does not exist in the class.");
						yield BaseType.NONE;
					}
					default -> {
						error("The given expression for instance function call is not a class.");
						yield BaseType.NONE;
					}
				};
			}
            case NewInstance newInstance -> newInstance.newInstanceType;
        };

	}


}
