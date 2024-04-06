package ast;

import java.util.ArrayList;
import java.util.List;

public final class ClassDecl extends Decl{

    public ClassType classType;
    public ClassType ancestorType = null; // initialize if necessary
    public List<VarDecl> varDecls;
    public List<FunDecl> funDecls;

    public ClassDecl(ClassType classType, List<VarDecl> varDecls, List<FunDecl> funDecls) {
        this.classType = classType;
        this.varDecls = varDecls;
        this.funDecls = funDecls;
    }

    public ClassDecl(ClassType classType, ClassType ancestorType, List<VarDecl> varDecls, List<FunDecl> funDecls) {
        this.classType = classType;
        this.ancestorType = ancestorType;
        this.varDecls = varDecls;
        this.funDecls = funDecls;
    }

    @Override
    public List<ASTNode> children() {
        return new ArrayList<>();
    }
}
