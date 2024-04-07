package sem;

import ast.ClassDecl;

public class ClassSymbol extends Symbol{
    public ClassDecl classDecl;

    public ClassSymbol(ClassDecl classDecl) {
        super(classDecl.classType.ClassName);
        this.classDecl = classDecl;
    }
}
