package regalloc;

import gen.asm.Register;

import java.util.ArrayList;
import java.util.List;

public class InterferenceNode {
    public int degree = 0;
    public Register reg;
    public List<Register> interferenceList = new ArrayList<>();

    public InterferenceNode(Register r){
        reg = r;
    }
    public InterferenceNode(Register r, int d){
        reg = r;
        degree = d;
    }

    public InterferenceNode(Register r, int d, List<Register> l){
        reg = r;
        degree = d;
        interferenceList = new ArrayList<>(l);
    }

    public void removeReg(Register register){
        this.interferenceList.remove(register);
    }

}
