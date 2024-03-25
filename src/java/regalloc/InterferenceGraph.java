package regalloc;

import gen.asm.Register;

import java.util.*;

public class InterferenceGraph {
    public static final InterferenceGraph INSTANCE = new InterferenceGraph();
    public List<InterferenceNode> interferenceNodes = new ArrayList<>();

    public HashMap<Register, InterferenceNode> n = new HashMap<>();

    public List<InterferenceNode> build(List<ControlFlowNode> nodes){
        for (ControlFlowNode node : nodes){

            for (Register r1 : node.liveIN){
                for (Register r2 : node.liveIN){
                    constructInterferenceNodes(r1, r2);
                }
            }

            for (Register r1 : node.liveOut){
                for (Register r2 : node.liveOut){
                    constructInterferenceNodes(r1, r2);
                }
            }

        }

        interferenceNodes = new ArrayList<>(n.values());

        return interferenceNodes;
    }

    private void constructInterferenceNodes(Register r1, Register r2) {
        if (r1 != null && r2 != null){
            if (r1.isVirtual() && r2.isVirtual() && !(r1.equals(r2))) {
                if (!n.containsKey(r1)) {
                    n.put(r1, new InterferenceNode(r1));
                }
                if (!n.containsKey(r2)) {
                    n.put(r2, new InterferenceNode(r2));
                }

                if (!n.get(r1).interferenceList.contains(r2)) {
                    n.get(r1).interferenceList.add(r2);
                    n.get(r1).degree += 1;
                }

                if (!n.get(r2).interferenceList.contains(r1)) {
                    n.get(r2).interferenceList.add(r1);
                    n.get(r2).degree += 1;
                }

            }
        }
    }


}
