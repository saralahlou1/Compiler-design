package util;

public class CompilerPass {

    private int numErrors = 0;

    public void incError() { numErrors++;}
    public int getNumErrors() { return numErrors; }

    public boolean hasErrors() { return numErrors > 0;}

}
