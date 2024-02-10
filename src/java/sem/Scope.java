package sem;

import java.util.Map;

public class Scope {
	private Scope outer;
	private Map<String, Symbol> symbolTable;
	
	public Scope(Scope outer) { 
		this.outer = outer; 
	}
	
	public Scope() { this(null); }
	
	public Symbol lookup(String name) {
		Symbol b = lookupCurrent(name);
		if (b != null){
			return b;
		} if (outer == null){
			return null;
		}
		return outer.lookup(name);
	}
	
	public Symbol lookupCurrent(String name) {
		Symbol decl = symbolTable.get(name);
		return decl;
	}
	
	public void put(Symbol sym) {
		symbolTable.put(sym.name, sym);
	}
}
