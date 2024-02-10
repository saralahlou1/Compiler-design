package parser;


import ast.*;
import lexer.Token;
import lexer.Token.Category;
import lexer.Tokeniser;
import util.CompilerPass;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;


/**
 * @author cdubach
 * @author Sara
 */
public class Parser  extends CompilerPass {

    private Token token;

    private Queue<Token> buffer = new LinkedList<>();

    private final Tokeniser tokeniser;
    private boolean error = false;



    public Parser(Tokeniser tokeniser) {
        this.tokeniser = tokeniser;
    }

    public Program parse() {
        // get the first token
        nextToken();

        return parseProgram();
    }



    //private int error = 0;
    private Token lastErrorToken;

    private void error(Category... expected) {
        error = true;

        if (lastErrorToken == token) {
            // skip this error, same token causing trouble
            return;
        }

        StringBuilder sb = new StringBuilder();
        String sep = "";
        for (Category e : expected) {
            sb.append(sep);
            sb.append(e);
            sep = "|";
        }
        String msg = "Parsing error: expected ("+sb+") found ("+token+") at "+token.position;
        System.out.println(msg);

        incError();
        lastErrorToken = token;
    }

    /*
     * Look ahead the i^th element from the stream of token.
     * i should be >= 1
     */
    private Token lookAhead(int i) {
        // ensures the buffer has the element we want to look ahead
        while (buffer.size() < i)
            buffer.add(tokeniser.nextToken());

        int cnt=1;
        for (Token t : buffer) {
            if (cnt == i)
                return t;
            cnt++;
        }

        assert false; // should never reach this
        return tokeniser.nextToken();
    }


    /*
     * Consumes the next token from the tokeniser or the buffer if not empty.
     */
    private void nextToken() {
        if (!buffer.isEmpty())
            token = buffer.remove();
        else
            token = tokeniser.nextToken();
    }

    /*
     * If the current token is equals to the expected one, then skip it, otherwise report an error.
     */
    private Token expect(Category... expected) {
        for (Category e : expected) {
            if (e == token.category) {
                Token ret = token;
                nextToken();
                return ret;
            }
        }
        error(expected);
        return token;
    }

    /*
    * Returns true if the current token is equals to any of the expected ones.
    */
    private boolean accept(Category... expected) {
        for (Category e : expected) {
            if (e == token.category)
                return true;
        }
        return false;
    }


    private Program parseProgram() {
        parseIncludes();

        List<Decl> decls = new ArrayList<>();

        while (accept(Category.STRUCT, Category.INT, Category.CHAR, Category.VOID)) {
            if (error){break;}
            if (token.category == Category.STRUCT &&
                    lookAhead(1).category == Category.IDENTIFIER &&
                    lookAhead(2).category == Category.LBRA) {
                decls.add(parseStructDecl());
            }
            else if (accept_type()){
                Type type = parse_type();

                // check if it's fundecl / funproto
                if ((token.category == Category.IDENTIFIER) && (lookAhead(1).category == Category.LPAR)){
                    String fctName = expect(Category.IDENTIFIER).data;

                    expect(Category.LPAR);
                    List<VarDecl> varDecls = parse_params();
                    expect(Category.RPAR);

                    if (accept(Category.SC)){
                        FunProto proto = new FunProto(type, fctName, varDecls);
                        decls.add(proto);
                        nextToken();
                    } else {
                        // Return block from parseBlock
                        Block block = parse_block();
                        FunDecl fun = new FunDecl(type, fctName, varDecls, block);
                        decls.add(fun);
                    }
                }
                // else it must be a vardecl
                else {
                    decls.add(parse_vardecl(type));
                }

            }
            else {
                error();
                nextToken();
            }
        }
        // to be completed ...

        expect(Category.EOF);
        return new Program(decls);
    }

    private boolean accept_type(){
        return accept(Category.INT) || accept(Category.CHAR) || accept(Category.VOID)
                || (accept(Category.STRUCT) && lookAhead(1).category == Category.IDENTIFIER);
    }

    private StructType parse_structtype(){
        expect(Category.STRUCT);
        Token id = expect(Category.IDENTIFIER);
        StructType type = new StructType(id.data);
        return type;
    }
    private Type parse_type(){
        Type type;
        if (accept(Category.INT)){
            type = BaseType.INT;
            expect(Category.INT);
        } else if (accept(Category.CHAR)){
            type = BaseType.CHAR;
            expect(Category.CHAR);
        } else if (accept(Category.VOID)){
            type = BaseType.VOID;
            expect(Category.VOID);
        } else if (accept(Category.STRUCT)){
            type = parse_structtype();
        } else {
            type = BaseType.NONE;
            error();
            nextToken();
        }
        while (accept(Category.ASTERISK)){
            type = new PointerType(type);
            nextToken();
        }
        return type;
    }


    private List<VarDecl> parse_params(){
        List<VarDecl> varDecls = new ArrayList<>();
        if(!accept(Category.RPAR)){
            Type varType = parse_type();
            Token id = expect(Category.IDENTIFIER);
            while(accept(Category.LSBR)){
                nextToken();
                if (accept(Category.INT_LITERAL)) {
                    Token token = expect(Category.INT_LITERAL);
                    varType = new ArrayType(varType, Integer.parseInt(token.data));
                }
                else {error();}
                expect(Category.RSBR);
            }
            varDecls.add(new VarDecl(varType, id.data));

            while(accept(Category.COMMA)){
                nextToken();
                varType = parse_type();
                id = expect(Category.IDENTIFIER);
                while(accept(Category.LSBR)){
                    nextToken();
                    if (accept(Category.INT_LITERAL)) {
                        Token token = expect(Category.INT_LITERAL);
                        varType = new ArrayType(varType, Integer.parseInt(token.data));
                    }
                    else {error();}
                    expect(Category.RSBR);
                }
                varDecls.add(new VarDecl(varType, id.data));
            }
        }
        return varDecls;
    }

    private VarDecl parse_vardecl(Type varType){
        // Type varType = parse_type();
        Token id = expect(Category.IDENTIFIER);
        // in case it was an array, we update the type in parse VarDecl

        while(accept(Category.LSBR)){
            nextToken();
            if (accept(Category.INT_LITERAL)) {
                Token token = expect(Category.INT_LITERAL);
                varType = new ArrayType(varType, Integer.parseInt(token.data));
            }
            else {error();}
            expect(Category.RSBR);
        }
        expect(Category.SC);
        return  new VarDecl(varType, id.data);
    }

    private Block parse_block(){
        expect(Category.LBRA);
        List<VarDecl> vds = new ArrayList<>();
        while(accept_type()){
            Type t = parse_type();
            vds.add(parse_vardecl(t));
        }
        List<Stmt> stmts = new ArrayList<>();
        while(accept(Category.LBRA, Category.WHILE, Category.IF, Category.RETURN, Category.CONTINUE,
        Category.BREAK, Category.LPAR, Category.IDENTIFIER, Category.STRING_LITERAL, Category.INT_LITERAL,
        Category.CHAR_LITERAL, Category.PLUS, Category.MINUS, Category.ASTERISK, Category.AND, Category.SIZEOF)){
            stmts.add(parse_stmt());
        }
        expect(Category.RBRA);
        return new Block(vds, stmts);
    }

    private Stmt parse_stmt(){
        if(accept(Category.WHILE)){
            nextToken();
            expect(Category.LPAR);
            Expr condition = parse_exp();
            expect(Category.RPAR);
            Stmt stmt = parse_stmt();
            return new While(condition, stmt);
        }
        else if (accept(Category.IF)){
            nextToken();
            expect(Category.LPAR);
            Expr condition = parse_exp();
            expect(Category.RPAR);
            Stmt stmt1 = parse_stmt();
            Stmt stmt2 = null;
            if(accept(Category.ELSE)){
                nextToken();
                stmt2 = parse_stmt();
            }
            return new If(condition, stmt1, stmt2);
        }
        else if(accept(Category.RETURN)){
            nextToken();
            if(acceptExp()){
                Expr expr = parse_exp();
                expect(Category.SC);
                return new Return(expr);
            }
            expect(Category.SC);
            return new Return();

        }
        else if(accept(Category.CONTINUE)){
            nextToken();
            expect(Category.SC);
            return new Continue();
        }
        else if(accept(Category.BREAK)){
            nextToken();
            expect(Category.SC);
            return new Break();
        }
        else if (accept(Category.LBRA)){
            return parse_block();
        }
        else if (acceptExp()){
            Expr expr = parse_exp();
            expect(Category.SC);
            return new ExprStmt(expr);
        }
        else {
            error();
            nextToken();
            return null;
        }
        /*if(accept(Category.WHILE)){
            nextToken();
            expect(Category.LPAR);
            parse_exp();
            expect(Category.RPAR);
            parse_stmt();
        }
        else if (accept(Category.IF)){
            nextToken();
            expect(Category.LPAR);
            parse_exp();
            expect(Category.RPAR);
            parse_stmt();
            if(accept(Category.ELSE)){
                nextToken();
                parse_stmt();
            }
        }
        else if(accept(Category.RETURN)){
            nextToken();
            if(acceptExp()){
                parse_exp();
            }
            expect(Category.SC);
        }
        else if(accept(Category.CONTINUE)){
                nextToken();
                expect(Category.SC);
            }
        else if(accept(Category.BREAK)){
                nextToken();
                expect(Category.SC);
            }
        else if (accept(Category.LBRA)){
                parse_block();
            }
        else if (acceptExp()){
                parse_exp();
                expect(Category.SC);
            }
        else {
            error();
            nextToken();
        }
        return null; //to change */
    }


    Expr parse_exp(){
        Expr lhs = parseLogor_term();
        if (accept(Category.ASSIGN)){
            nextToken();
            Expr rhs = parse_exp();
            return new Assign(lhs, rhs);
        }
        return lhs;
    }
    Expr parseLogor_term(){
        Expr lhs = parseLogand_term();
        while (accept(Category.LOGOR)){
            nextToken();
            Expr rhs = parseLogand_term();
            lhs = new BinOp(Op.OR, lhs, rhs);
        }
        return lhs;
    }
    Expr parseLogand_term(){
        Expr lhs = parse_eq_neq_term();
        while (accept(Category.LOGAND)){
            nextToken();
            Expr rhs = parse_eq_neq_term();
            lhs = new BinOp(Op.AND, lhs, rhs);
        }
        return lhs;
    }
    Expr parse_eq_neq_term(){
        Expr lhs = parseComparison_term();
        while (accept(Category.EQ, Category.NE)){
            Op op;
            if (accept(Category.EQ)){
                op = Op.EQ;
            } else {
                op = Op.NE;
            }
            nextToken();
            Expr rhs = parseComparison_term();
            lhs = new BinOp(op, lhs, rhs);
        }
        return lhs;
    }
    Expr parseComparison_term(){
        Expr lhs = parseAdd_sub_term();
        while (accept(Category.LT, Category.GT, Category.GE, Category.LE)){
            Op op;
            if (accept(Category.LT)){
                op = Op.LT;
            } else if (accept(Category.LE)){
                op = Op.LE;
            } else if (accept(Category.GE)){
                op = Op.GE;
            } else {
                op = Op.GT;
            }
            nextToken();
            Expr rhs = parseAdd_sub_term();
            lhs = new BinOp(op, lhs, rhs);
        }
        return lhs;
    }
    Expr parseAdd_sub_term(){
        Expr lhs = parseMul_div_rem_term();
        while (accept(Category.PLUS, Category.MINUS)){
            Op op;
            if (accept(Category.PLUS)){
                op = Op.ADD;
            } else {
                op = Op.SUB;
            }
            nextToken();
            Expr rhs = parseMul_div_rem_term();
            lhs = new BinOp(op, lhs, rhs);
        }
        return lhs;
    }
    Expr parseMul_div_rem_term(){
        Expr lhs = parseFactor_2();
        while (accept(Category.ASTERISK, Category.DIV, Category.REM)){
            Op op;
            if (accept(Category.ASTERISK)){
                op = Op.MUL;
            } else if (accept(Category.DIV)){
                op = Op.DIV;
            } else {
                op = Op.MOD;
            }
            nextToken();
            Expr rhs = parseFactor_2();
            lhs = new BinOp(op, lhs, rhs);
        }
        return lhs;
    }
    Expr parseFactor_2(){
        Expr expr;
        if (accept(Category.ASTERISK)){
            nextToken();
            expr = parseFactor_2();
            return new ValueAtExpr(expr);
        } else if (accept(Category.AND)){
            nextToken();
            expr = parseFactor_2();
            return new AddressOfExpr(expr);
        } else if (accept(Category.PLUS)){
            nextToken();
            expr = parseFactor_2();
            return new BinOp(Op.ADD, new IntLiteral(0), expr);
        } else if (accept(Category.MINUS)){
            nextToken();
            expr = parseFactor_2();
            return new BinOp(Op.SUB, new IntLiteral(0), expr);
        } else if (accept(Category.LPAR) && (
                (lookAhead(1).category == Category.INT) || (lookAhead(1).category == Category.CHAR) ||
                (lookAhead(1).category == Category.VOID) ||
                (lookAhead(1).category == Category.STRUCT && lookAhead(2).category == Category.IDENTIFIER)
        )){
            nextToken();
            Type type = parse_type();
            nextToken(); 						//right parenthesese
            expr = parseFactor_2();
            return new TypecastExpr(type, expr);
        }
        else {
            return parseFactor_1();
        }
    }
    Expr parseFactor_1(){
        Expr expr;
        expr = parseFactor();
        while (accept(Category.DOT, Category.LSBR)){
            if (accept(Category.DOT)){
                nextToken();
                String id = expect(Category.IDENTIFIER).data;
                expr = new FieldAccessExpr(expr, id);
            } else if (accept(Category.LSBR)){
                nextToken();
                Expr expr2 = parse_exp();
                expect(Category.RSBR);
                expr = new ArrayAccessExpr(expr, expr2);
            }
        }

        return expr;
    }

    Expr parseFactor(){
        Expr expr;
        if (accept(Category.LPAR)){
            nextToken();
            expr = parse_exp();
            expect(Category.RPAR);
        }
        else if (accept(Category.IDENTIFIER) && lookAhead(1).category == Category.LPAR){
            String id = expect(Category.IDENTIFIER).data;
            expect(Category.LPAR);
            List<Expr> params = new ArrayList<>();
            if(acceptExp()){
                params.add(parse_exp());
                while(accept(Category.COMMA)){
                    nextToken();
                    params.add(parse_exp());
                }
            }
            expect(Category.RPAR);
            expr = new FunCallExpr(id, params);
        }
        else if (accept(Category.IDENTIFIER )){
            String id = expect(Category.IDENTIFIER).data;
            expr = new VarExpr(id);
        }
        else if (accept(Category.INT_LITERAL)){
            int i = Integer.parseInt(expect(Category.INT_LITERAL).data);
            expr = new IntLiteral(i);
        }
        else if (accept(Category.CHAR_LITERAL)){
            String id = expect(Category.CHAR_LITERAL).data;
            char c = id.charAt(0);
            expr = new ChrLiteral(c);
        }
        else if (accept(Category.STRING_LITERAL)){
            String id = expect(Category.STRING_LITERAL).data;
            expr = new StrLiteral(id);
        }
        else if (accept(Category.SIZEOF)){
            expect(Category.SIZEOF);
            expect(Category.LPAR);
            Type type = parse_type();
            expect(Category.RPAR);
            expr = new SizeOfExpr(type);
        }
        else{
            error();
            nextToken();
            expr = null;
        }
        return expr;
    }


    /*
    private void parse_funcall(){
        expect(Category.IDENTIFIER);
        expect(Category.LPAR);
        if(acceptExp()){
            parse_exp();
            while(accept(Category.COMMA)){
                nextToken();
                parse_exp();
            }
        }
        expect(Category.RPAR);
    }

    private void parse_arrayaccess(){
        expect(Category.LSBR);
        parse_exp();
        expect(Category.RSBR);
    }

    private void parse_fieldaccess(){
        expect(Category.DOT);
        expect(Category.IDENTIFIER);
    }

    private void parse_valueat(){
        expect(Category.ASTERISK);
        parse_exp();
    }

    private void parse_addressof(){
        expect(Category.AND);
        parse_exp();
    }

    private void parse_sizeof(){
        expect(Category.SIZEOF);
        expect(Category.LPAR);
        parse_type();
        expect(Category.RPAR);
    }

    private void parse_typecast(){
        //expect(Category.LPAR);
        parse_type();
        expect(Category.RPAR);
        parse_exp();
    }

    private void parse_exp_prime(){
        if(accept(Category.ASSIGN, Category.GT, Category.LT,Category.GE,
                    Category.LE, Category.NE, Category.EQ, Category.PLUS, Category.MINUS,
                    Category.DIV, Category.ASTERISK, Category.REM, Category.LOGOR, Category.LOGAND)){
            nextToken();
            parse_exp();
            parse_exp_prime();
        }

        else if(accept(Category.LSBR)){
            parse_arrayaccess();
            parse_exp_prime();
        }

        else if(accept(Category.DOT)){
            parse_fieldaccess();
            parse_exp_prime();
        }
    }

    private void parse_exp(){
        if(accept(Category.LPAR)){
            nextToken();
            if(accept_type()){
                parse_typecast();
                parse_exp_prime();
            } else if (acceptExp()){
                //nextToken();
                parse_exp();
                expect(Category.RPAR);
                parse_exp_prime();
            } else {
                error();
            }
        }

        else if(accept(Category.IDENTIFIER)){
            if(lookAhead(1).category == Category.LPAR){
                parse_funcall();
                parse_exp_prime();
            }
            else {
                nextToken();
                parse_exp_prime();
            }
        }

        else if(accept(Category.INT_LITERAL, Category.CHAR_LITERAL, Category.STRING_LITERAL)){
            nextToken();
            parse_exp_prime();
        }

        else if(accept(Category.MINUS, Category.PLUS)){
            nextToken();
            parse_exp();
            parse_exp_prime();
        }

        else if(accept(Category.ASTERISK)){
            parse_valueat();
            parse_exp_prime();
        }

        else if(accept(Category.AND)){
            parse_addressof();
            parse_exp_prime();
        }

        else if (accept(Category.SIZEOF)){
            parse_sizeof();
            parse_exp_prime();
        }
        else {
            error();
            nextToken();
        }
    }
*/

    // includes are ignored, so does not need to return an AST node
    private void parseIncludes() {
        if (accept(Category.INCLUDE)) {
            nextToken();
            expect(Category.STRING_LITERAL);
            parseIncludes();
        }
    }

    private StructTypeDecl parseStructDecl(){
        StructType type = parse_structtype();

        expect(Category.LBRA);

        List<VarDecl> varDecls = new ArrayList<>();
        Type t = parse_type();
        VarDecl var= parse_vardecl(t);
        varDecls.add(var);

        while (accept_type()){
            t = parse_type();
            var = parse_vardecl(t);
            varDecls.add(var);
        }

        expect(Category.RBRA);
        expect(Category.SC);

        return new StructTypeDecl(type,varDecls);

    }

    private boolean acceptExp(){
        return accept(Category.LPAR, Category.IDENTIFIER, Category.STRING_LITERAL, Category.INT_LITERAL,
                Category.CHAR_LITERAL, Category.PLUS, Category.MINUS, Category.ASTERISK, Category.AND, Category.SIZEOF);
    }
    // to be completed ...
}
