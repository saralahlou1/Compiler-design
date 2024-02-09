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
                        parse_block();
                        // FunDecl fun = new FunDecl(t, fctName, varDecls, block);
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

    private void parse_block(){
        expect(Category.LBRA);
        while(accept_type()){
            Type t = parse_type();
            parse_vardecl(t);
        }

        while(accept(Category.LBRA, Category.WHILE, Category.IF, Category.RETURN, Category.CONTINUE,
        Category.BREAK, Category.LPAR, Category.IDENTIFIER, Category.STRING_LITERAL, Category.INT_LITERAL,
        Category.CHAR_LITERAL, Category.PLUS, Category.MINUS, Category.ASTERISK, Category.AND, Category.SIZEOF)){
            parse_stmt();
        }
        expect(Category.RBRA);
    }

    private void parse_stmt(){
        if(accept(Category.WHILE)){
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
    }

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
