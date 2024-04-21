package ast;

import gen.asm.Label;

import java.util.ArrayList;
import java.util.List;

public final class ClassType implements Type {
    public String ClassName;
    public ClassDecl cDecl;    //fill in name analysis
    public Label tableLabel;

    public ClassType(String className) {
        ClassName = className;
    }

    @Override
    public List<ASTNode> children() {
        return new ArrayList<ASTNode>();
    }

    @Override
    public boolean equals(Type obj) {
        if (obj == null){
            return false;
        }
        switch (obj){
            case ClassType s -> {
                return this.ClassName.equals(s.ClassName);
            }
            default -> {
                return false;
            }
        }
    }

    @Override
    public int size() {
        return 4; // pointer size
    }
}
