package sem;

import ast.FunDecl;

public class FunSymbol extends Symbol{
    FunDecl funDecl;
    public FunSymbol(FunDecl fd) {
        super(fd.name);
        funDecl = fd;
    }
}
