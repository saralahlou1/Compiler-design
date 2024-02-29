package ast;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class StructType implements Type{
    public String structName;
    public StructTypeDecl sDecl;    //fill in name analysis

    // use hash maps to link field name to fieldOffset and fieldSize
    public Map<String, Integer> fieldOffsets = new HashMap<>();
    public Map<String, Integer> fieldSizes = new HashMap<>();
//    public Map<String, Type> fieldTypes = new HashMap<>();

    public StructType(String structType){this.structName = structType;}


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
            case StructType s -> {
                return this.structName.equals(s.structName);
            }
            default -> {
                return false;
            }
        }
    }
//
//    public void inferTypes(){
//        if (this.sDecl.varDecl != null){
//            for (VarDecl vd : this.sDecl.varDecl){
//                fieldTypes.put(vd.name, vd.type);
//            }
//        }
//    }

    @Override
    public int size() {
        // implement padding
        int structSize = 0;
        if (this.sDecl.varDecl == null){
            return structSize;
        }
        for (VarDecl vd : this.sDecl.varDecl){
            // this is for padding
            int padding = structSize % 4;
            switch (vd.type){
                case ArrayType arr -> {
                    if (arr.arrayType != BaseType.CHAR){
                        // to make it align with 4, we use mod to compute how much should
                        //  be added to make it a multiple of 4
                        if (padding != 0)
                            structSize = structSize + (4 - (structSize % 4));
                    }
                }
                case BaseType baseType -> {
                    if (baseType != BaseType.CHAR){
                        // to make it align with 4, we use mod to compute how much should
                        //  be added to make it a multiple of 4
                        if (padding != 0)
                            structSize = structSize + (4 - (structSize % 4));
                    }
                }
                case PointerType pointerType -> {
                    if (padding != 0)
                        structSize = structSize + (4 - (structSize % 4));
                }
                case StructType structType -> {
                    if (padding != 0)
                        structSize = structSize + (4 - (structSize % 4));
                }
            }

            this.fieldOffsets.put(vd.name, structSize);
            int fieldSize = vd.type.size();
            this.fieldSizes.put(vd.name, fieldSize);
            structSize += fieldSize;
        }
        // we pad in the end again
        int padding = structSize % 4;
        if (padding != 0)
            structSize = structSize + (4 - (structSize % 4));
        return structSize;
    }
}
