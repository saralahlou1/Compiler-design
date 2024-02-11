package sem;

import ast.FunDecl;
import ast.StructTypeDecl;

public class StructSymbol extends Symbol{
    StructTypeDecl structTypeDecl;
    public StructSymbol(StructTypeDecl s) {
        super(s.structType.structName);
        structTypeDecl = s;
    }
}
