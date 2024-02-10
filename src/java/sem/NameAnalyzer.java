package sem;

import ast.*;

import java.util.ArrayList;
import java.util.List;

public class NameAnalyzer extends BaseSemanticAnalyzer {

    Scope scope;
    List<VarDecl> params;

    NameAnalyzer(Scope scope ) { this.scope = scope ; } ;
	public void visit(ASTNode node) {
		switch(node) {
			case null -> {
				//throw new IllegalStateException("Unexpected null value");
			}

			case Block b -> {
				Scope oldScope = scope;
                scope = new Scope(oldScope);
                for (VarDecl param : params){
                    scope.put(new VarSymbol(param));
                }
                params = new ArrayList<>();
                for (ASTNode child : b.children()){
                    visit(child);
                }
                scope = oldScope;
			}

			case FunDecl fd -> {
                Symbol s = scope.lookupCurrent(fd.name);
                if (s != null){
                    switch (s){
                        case FunProtoSymbol funProtoSymbol -> {
                            if (funProtoSymbol.funProto.params == fd.params &&
                                    funProtoSymbol.funProto.type == fd.type){
                                scope.put(new FunSymbol(fd));
                                Scope paramsScope = new Scope();
                                params = new ArrayList<>();
                                for (VarDecl vd : fd.params){
                                    Symbol v = paramsScope.lookupCurrent(vd.name);
                                    if (v != null){
                                        error("Parameter already declared.");
                                    }
                                    else
                                        params.add(vd);
                                }

                            } else error("Function declaration does not respect function prototype specifications.");
                        }
                        default -> error("Function name is already in scope.");
                    }
                }
                else {
                    scope.put(new FunSymbol(fd));
                    Scope paramsScope = new Scope();
                    params = new ArrayList<>();
                    for (VarDecl vd : fd.params) {
                        Symbol v = paramsScope.lookupCurrent(vd.name);
                        if (v != null) {
                            error("Parameter already declared.");
                        } else
                            params.add(vd);
                    }
                }
			}

			case Program p -> {
                for (ASTNode child : p.children()){
                    visit(child);
                }
			}

			case VarDecl vd -> {
				Symbol s = scope.lookupCurrent(vd.name);
                if (s != null){
                    error("Variable already declared in the same scope.");
                }
                else
                    scope.put(new VarSymbol(vd));
			}

			case VarExpr v -> {
				Symbol s = scope.lookup(v.name);
                switch (s){
                    case VarSymbol vs -> v.vd = vs.varDecl;
                    case null, default -> error("Variable has not been declared yet.");
                }
			}

            case FunCallExpr funCallExpr -> {
                Symbol s = scope.lookup(funCallExpr.fctName);
                switch (s){
                    case FunSymbol vs -> funCallExpr.funDecl = vs.funDecl;
                    case null, default -> error("Function has not been declared yet.");
                }
            }

            case FunProto funProto -> {
            }

			case StructTypeDecl std -> {
                Scope oldScope = scope;
                scope = new Scope(oldScope);
				for (ASTNode child : std.children()){
                    visit(child);
                }
                scope = oldScope;
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
