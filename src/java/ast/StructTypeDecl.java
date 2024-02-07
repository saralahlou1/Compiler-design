package ast;

import java.util.ArrayList;
import java.util.List;

public final class StructTypeDecl extends Decl {

    StructType structType;

    public final List<VarDecl> varDecl;
    public StructTypeDecl(StructType type, List<VarDecl> varDecl){
        this.structType = type;
        this.varDecl = varDecl;
    }
    public List<ASTNode> children() {
        return new ArrayList<>(varDecl);
    }

}
