package sem;

import ast.*;
import gen.asm.Label;

import java.util.ArrayList;
import java.util.List;

public class NameAnalyzer extends BaseSemanticAnalyzer {

    Scope scope;
    List<VarDecl> params;
    List<FunProto> lFunProto = new ArrayList<>();
    Type fctRetType = BaseType.UNKNOWN;
    FunDecl fctDecl;


    NameAnalyzer(Scope scope ) { this.scope = scope ; } ;
	public void visit(ASTNode node) {
		switch(node) {
			case null -> {
				//throw new IllegalStateException("Unexpected null value");
			}

			case Block b -> {
                Type oldFctRetType = fctRetType;
				Scope oldScope = scope;
                scope = new Scope(oldScope);
                for (VarDecl param : params){
                    scope.put(new VarSymbol(param));    // I'm adding the params to every block
                }
                params = new ArrayList<>();
                List<FunProto> oldList = lFunProto;
                lFunProto = new ArrayList<>();
                for (ASTNode child : b.children()){
                    visit(child);
                }
                fctRetType = oldFctRetType;
                scope = oldScope;
                lFunProto = oldList;
//                params = new ArrayList<>();
			}

			case FunDecl fd -> {
                Symbol s = scope.lookupCurrent(fd.name);
                if (s != null){
                    switch (s){
                        case FunProtoSymbol funProtoSymbol -> {
                            if (funProtoSymbol.funProto.params.size() == fd.params.size() &&
                                    funProtoSymbol.funProto.type == fd.type){
                                for (int i=0; i<fd.params.size(); i++){
                                    if(! fd.params.get(i).type.equals(funProtoSymbol.funProto.params.get(i).type))
                                        error("Parameters types do not match with function prototypes requirements.");
                                }
                                scope.put(new FunSymbol(fd));
                                if (funProtoSymbol.funProto.funDecl != null){
                                    error("Function is being declared more than once.");
                                }
                                funProtoSymbol.funProto.funDecl = fd;

                                Scope paramsScope = new Scope();
                                params = new ArrayList<>();
                                for (VarDecl vd : fd.params){
                                    Symbol v = paramsScope.lookupCurrent(vd.name);
                                    if (v != null){
                                        error("Parameter already declared.");
                                    }
                                    else {
                                        switch (vd.type) {
                                            case StructType struct -> {
                                                Symbol structDecl = scope.lookup(struct.structName);
                                                switch (structDecl) {
                                                    case StructSymbol st -> {
                                                        struct.sDecl = st.structTypeDecl;
                                                        params.add(vd);
                                                    }
                                                    case null, default -> error("Struct has not been declared yet.");
                                                }
                                            }
                                            default -> {
                                                visit(vd.type);
                                                params.add(vd);
                                            }
                                        }

//                                        params.add(vd);
                                    }
                                }
                                fctDecl = fd;
                                fctRetType = fd.type;
                                visit(fd.block);

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
                        } else {
                            switch (vd.type) {
                                case StructType struct -> {
                                    Symbol structDecl = scope.lookup(struct.structName);
                                    switch (structDecl) {
                                        case StructSymbol st -> {
                                            struct.sDecl = st.structTypeDecl;
                                            params.add(vd);
                                        }
                                        case null, default -> error("Struct has not been declared yet.");
                                    }
                                }
                                default -> {
                                    visit(vd.type);
                                    params.add(vd);
                                }
                            }
                            paramsScope.put(new VarSymbol(vd));
                        }
                    }
                    fctRetType = fd.type;
                    fctDecl = fd;
                    visit(fd.block);
                }
			}

			case Program p -> {
                /* void print_s(char* s);
                void print_i(int i);
                void print_c(char c);

                char read_c();
                int read_i();
                void* mcmalloc(int size);
                */
                List<VarDecl> param_s = new ArrayList<>();
                param_s.add(new VarDecl(new PointerType(BaseType.CHAR), "s"));
                Decl fct_1 = new FunDecl(BaseType.VOID, "print_s", param_s, new Block(null, null));

                List<VarDecl> param_i = new ArrayList<>();
                param_i.add(new VarDecl(BaseType.INT, "i"));
                Decl fct_2 = new FunDecl(BaseType.VOID, "print_i", param_i, new Block(null, null));

                List<VarDecl> param_c = new ArrayList<>();
                param_c.add(new VarDecl(BaseType.CHAR, "c"));
                Decl fct_3 = new FunDecl(BaseType.VOID, "print_c", param_c, new Block(null, null));

                List<VarDecl> param_read_c = new ArrayList<>();
                Decl fct_4 = new FunDecl(BaseType.CHAR, "read_c", param_read_c, new Block(null, null));

                List<VarDecl> param_read_i = new ArrayList<>();
                Decl fct_5 = new FunDecl(BaseType.INT, "read_i", param_read_i, new Block(null, null));

                List<VarDecl> param_maloc = new ArrayList<>();
                param_maloc.add(new VarDecl(BaseType.INT, "size"));
                Decl fct_6 = new FunDecl(new PointerType(BaseType.VOID), "mcmalloc", param_maloc, new Block(null, null));

                p.decls.addFirst(fct_1);
                p.decls.addFirst(fct_2);
                p.decls.addFirst(fct_3);
                p.decls.addFirst(fct_4);
                p.decls.addFirst(fct_5);
                p.decls.addFirst(fct_6);

                for (ASTNode child : p.children()){
                    visit(child);
                }
                for (FunProto funProto : lFunProto){
                    if (funProto.funDecl == null)
                        error("Function prototype declared with no corresponding function.");
                }
			}

			case VarDecl vd -> {
				Symbol s = scope.lookupCurrent(vd.name);
                if (s != null){
                    error("Variable already declared in the same scope.");
                }
                else {
                    switch (vd.type){
                        case StructType struct ->{
                            Symbol structDecl = scope.lookup(struct.structName);
                            switch (structDecl){
                                case StructSymbol st -> {
                                    struct.sDecl = st.structTypeDecl;
                                    scope.put(new VarSymbol(vd));
                                }
                                case null, default -> error("Struct has not been declared yet.");
                            }
                        }
                        default -> {
                            visit(vd.type);
                            scope.put(new VarSymbol(vd));
                        }
                    }
                    // modified this
                }
			}

			case VarExpr v -> {
				Symbol s = scope.lookup(v.name);
                switch (s){
                    case VarSymbol vs -> v.vd = vs.varDecl;
                    case StructSymbol struct -> v.type = struct.structTypeDecl.structType;
                    case null, default -> error("Variable has not been declared yet."); //here
                }
			}

            case FunCallExpr funCallExpr -> {
                Symbol s = scope.lookup(funCallExpr.fctName);
                switch (s){
                    case FunSymbol vs -> {
                        if (vs.funDecl.params.size() == funCallExpr.params.size())
                            funCallExpr.funDecl = vs.funDecl;
                        else error("Function call does not have same number of parameters");
                    }
                    case FunProtoSymbol v -> {
                        if (v.funProto.params.size() == funCallExpr.params.size())
                            funCallExpr.protoDecl = v.funProto;
                        else error("Function call does not have same number of parameters");
                    }
                    case null, default -> error("Function has not been declared yet.");
                }
                for (Expr param : funCallExpr.params){
                    visit(param);
                }
            }

            case FunProto funProto -> {
                Symbol s = scope.lookupCurrent(funProto.name);
                if (s != null){
                    switch (s) {
                        case FunSymbol funSymbol -> {
                            funProto.funDecl = funSymbol.funDecl;
                            Scope paramsScope = new Scope();
                            for (VarDecl vd : funProto.params) {
                                Symbol v = paramsScope.lookupCurrent(vd.name);
                                if (v != null) {
                                    error("Parameter already declared.");
                                }
                            }
                            if (funSymbol.funDecl.params.size() != funProto.params.size())
                                error("The number of parameters in function prototype does not match that of function declaration.");

                            if (!funSymbol.funDecl.type.equals(funProto.type))
                                error("Declaration types do not match with function prototypes requirements.");

                            for (int i=0; i<funProto.params.size(); i++){
                                if(!funProto.params.get(i).type.equals(funSymbol.funDecl.params.get(i).type))
                                    error("Parameters types do not match with function prototypes requirements.");
                            }
                            scope.put(new FunProtoSymbol(funProto));
                        }
                        default -> error("Function prototype has already been declared.");
                    }
                }
                else {
                    lFunProto.add(funProto);
                    Scope paramsScope = new Scope();
                    for (VarDecl vd : funProto.params){
                        Symbol v = paramsScope.lookupCurrent(vd.name);
                        if (v != null){
                            error("Parameter already declared.");
                        }
                    }
                    scope.put(new FunProtoSymbol(funProto));
                }
            }

			case StructTypeDecl std -> {
                // trying this
                Symbol s = scope.lookupCurrent(std.structType.structName);
                if (s != null){
                    error("Struct name already declared in the same scope.");
                }
                else {
                    std.structType.sDecl = std;
                    scope.put(new StructSymbol(std));
                }

                Scope oldScope = scope;
                scope = new Scope(oldScope);
				for (ASTNode child : std.children()){
                    visit(child);
                }
                scope = oldScope;
			}

			case Type t -> {
                switch (t){
                    case StructType struct ->{
                        Symbol structDecl = scope.lookup(struct.structName);
                        switch (structDecl){
                            case StructSymbol st -> {
                                struct.sDecl = st.structTypeDecl;
                            }
                            case null, default -> error("Struct has not been declared yet.");
                        }
                    }
                    case ClassType classType -> {
                        Symbol classDecl = scope.lookup(classType.ClassName);
                        switch (classDecl){
                            case ClassSymbol c -> {
                                classType.cDecl = c.classDecl;
                            }
                            case null, default -> error("Class has not been declared yet.");
                        }
                    }
                    case ArrayType arr -> visit(arr.arrayType);
                    case PointerType p -> visit(p.pointerType);
                    default -> {}
                }

            }

            case AddressOfExpr addressOfExpr -> {
                visit(addressOfExpr.address);
            }
            case ArrayAccessExpr arrayAccessExpr -> {
                visit(arrayAccessExpr.array);
                visit(arrayAccessExpr.index);
            }
            case Assign assign -> {
                visit(assign.lhs);
                visit(assign.rhs);
            }
            case BinOp binOp -> {
                visit(binOp.rhs);
                visit(binOp.lhs);
            }
            case Break aBreak -> {
            }
            case ChrLiteral chrLiteral -> {
            }
            case Continue aContinue -> {
            }
            case ExprStmt exprStmt -> {
                visit(exprStmt.stmt);
            }
            case FieldAccessExpr fieldAccessExpr -> {
                // to change maybe check if name of field exists in given struct
                visit(fieldAccessExpr.structure);
            }
            case If anIf -> {
                visit(anIf.expr);
                visit(anIf.ifStmt);
                if (anIf.elseStmt != null)
                    visit(anIf.elseStmt);
            }
            case IntLiteral intLiteral -> {
            }
            case Return aReturn -> {
                //Modify
                aReturn.funDecl = fctDecl;
                visit(fctRetType);
                switch (fctRetType){
                    case BaseType b -> aReturn.retType = b;
                    case ArrayType arr -> aReturn.retType = new ArrayType(arr.arrayType, arr.nbElements);
                    case PointerType p -> aReturn.retType = new PointerType(p.pointerType);
                    case StructType s -> aReturn.retType = new StructType(s.structName);
                    // TODO check
                    case ClassType c -> aReturn.retType = new ClassType(c.ClassName);
                }
                visit(aReturn.expr);
            }
            case SizeOfExpr sizeOfExpr -> {
                visit(sizeOfExpr.sizeOfType);
            }
            case StrLiteral strLiteral -> {
            }
            case TypecastExpr typecastExpr -> {
                visit(typecastExpr.castType);
                visit(typecastExpr.expr);
            }
            case ValueAtExpr valueAtExpr -> {
                visit(valueAtExpr.value);
            }
            case While aWhile -> {
                visit(aWhile.expr);
                visit(aWhile.stmt);
            }

            // TODO
            case ClassDecl classDecl -> {
                // trying this
                Symbol s = scope.lookupCurrent(classDecl.classType.ClassName);
                if (s != null){
                    error("Class name already declared in the same scope.");
                }
                else {
                    classDecl.classType.cDecl = classDecl;
                    s = new ClassSymbol(classDecl);
                    scope.put(s);
                }

                // check if possible to inherit from class yet to be defined
                if (classDecl.ancestorType != null){
                    Symbol ancestor = scope.lookupCurrent(classDecl.ancestorType.ClassName);
                    if (ancestor == null){
                        error("Class ancestor does not/not yet exit.");
                    }
                    else {
                        switch (ancestor){
                            case ClassSymbol c -> {
                                if (c.name.equals(classDecl.classType.ClassName)){
                                    error("A class can't extend itself.");
                                }
                                classDecl.ancestorType.cDecl = c.classDecl;
                            }
                            default -> {
                                error("extended class is not a class.");
                            }
                        }
                    }
                }

                Scope oldScope = scope;
                scope = new Scope(oldScope);
                ClassType ancestor = classDecl.ancestorType;
                while(ancestor != null){
                    if (ancestor.ClassName.equals(classDecl.classType.ClassName)){
                        error("A class can't have itself as an ancestor");
                        break;
                    }
                    if (ancestor.cDecl == null){
                        error("The class does not exist yet");
                        break;
                    }

                    classDecl.ancestorVars = new ArrayList<>();
                    for (VarDecl var : ancestor.cDecl.varDecls.reversed()) {
                        classDecl.ancestorVars.addFirst(var);
                    }


                    for (FunDecl funDecl1 : ancestor.cDecl.funDecls) {
                        boolean visited = false;
                        for (FunDecl funDecl2 : classDecl.funDecls){
                            if (funDecl1.name.equals(funDecl2.name)){
                                visited = true;
                                if (funDecl1.params.size() == funDecl2.params.size() &&
                                        funDecl1.type == funDecl2.type){
                                    for (int i=0; i<funDecl1.params.size(); i++){
                                        if(! funDecl1.params.get(i).type.equals(funDecl2.params.get(i).type))
                                            error("Parameters types in subclass does not match super type specifications.");
                                    }
                                }

                                else error("Class function declaration does not respect ancestor function format.");
                            }
                        }
                        if (!visited)
                            visit(funDecl1);
                    }
                    ClassDecl ancestorDecl = ancestor.cDecl;
                    ancestor = ancestorDecl.ancestorType;
                    for (ASTNode child : ancestorDecl.varDecls){
                        visit(child);
                    }

                }
                for (ASTNode child : classDecl.children()){
                    visit(child);
                }
                scope = oldScope;

                Label className = Label.get(classDecl.classType.ClassName);
                classDecl.tableLabel = className;
                classDecl.classType.tableLabel = className;
            }
            case InstanceFunCallExpr instanceFunCallExpr -> {
                visit(instanceFunCallExpr.instance);
                // verify if fct exists in corresponding class in type analysis
            }
            case NewInstance newInstance -> {
                visit(newInstance.newInstanceType);
            }
        };

	}




}
