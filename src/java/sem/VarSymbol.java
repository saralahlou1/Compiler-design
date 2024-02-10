package sem;

import ast.VarDecl;

public class VarSymbol extends Symbol{
    VarDecl varDecl;

    public VarSymbol(VarDecl vd) {
        super(vd.name);
        varDecl = vd;
    }
}
