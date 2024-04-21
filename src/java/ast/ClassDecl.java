package ast;

import gen.asm.Label;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

public final class ClassDecl extends Decl{

    public ClassType classType;
    public ClassType ancestorType = null; // initialize if necessary
    public List<VarDecl> varDecls;
    public List<FunDecl> funDecls;
    public List<VarDecl> ancestorVars;
    public List<VarDecl> allVars;
    public LinkedHashMap<String, Label> VTable;
    public Label tableLabel;

    public ClassDecl(ClassType classType, List<VarDecl> varDecls, List<FunDecl> funDecls) {
        this.classType = classType;
        this.varDecls = varDecls;
        this.funDecls = funDecls;
        this.ancestorVars = new ArrayList<>();
        this.VTable = new LinkedHashMap<>();
    }

    public ClassDecl(ClassType classType, ClassType ancestorType, List<VarDecl> varDecls, List<FunDecl> funDecls) {
        this.classType = classType;
        this.ancestorType = ancestorType;
        this.varDecls = varDecls;
        this.funDecls = funDecls;
    }

    @Override
    public List<ASTNode> children() {

        List<ASTNode> children = new ArrayList<>();
        children.addAll(varDecls);
        children.addAll(funDecls);
        return children;
    }
}
