package sem;

import util.CompilerPass;

public class SemanticAnalyzer extends CompilerPass {
	
	public void analyze(ast.Program prog) {

		NameAnalyzer na = new NameAnalyzer(new Scope());
		na.visit(prog);
		this.numErrors += na.getNumErrors();
//		if (this.numErrors != 0){
//			return;
//		}
		TypeAnalyzer tc = new TypeAnalyzer();
		tc.visit(prog);
		this.numErrors += tc.getNumErrors();

		LValue v = new LValue();
		v.visit(prog);
		this.numErrors += v.getNumErrors();
	}
}
