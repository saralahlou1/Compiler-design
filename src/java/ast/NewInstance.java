package ast;

import java.util.ArrayList;
import java.util.List;

public final class NewInstance extends Expr {
    public ClassType newInstanceType;

    public NewInstance(ClassType newInstanceType) {
        this.newInstanceType = newInstanceType;
    }

    @Override
    public List<ASTNode> children() {
        return new ArrayList<>();
    }
}
