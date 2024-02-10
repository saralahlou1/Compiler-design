package sem;

import ast.FunProto;
import ast.VarDecl;

public class FunProtoSymbol extends Symbol{
    FunProto funProto;

    public FunProtoSymbol(FunProto funProto) {
        super(funProto.name);
        this.funProto = funProto;
    }
}
