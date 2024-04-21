package gen;

import ast.*;
import gen.asm.*;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;


public class VirtualTableGen {

    public VirtualTableGen() {}

    void visit(ClassDecl classDecl){
        List<ClassDecl> ancestorList = new ArrayList<>();
        ancestorList.add(classDecl);

        ClassType ancestor = classDecl.ancestorType;
        while(ancestor != null){
            ClassDecl ancestorDecl = ancestor.cDecl;
            ancestor = ancestorDecl.ancestorType;
            ancestorList.addFirst(ancestorDecl);
        }
        classDecl.VTable = new LinkedHashMap<>();
        for (ClassDecl c : ancestorList){
            for (FunDecl funDecl : c.funDecls){
                classDecl.VTable.put(funDecl.name, funDecl.fctLabel);
            }
        }


    }

}
