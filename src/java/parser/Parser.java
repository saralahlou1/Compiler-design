package parser;


import lexer.Token;
import lexer.Token.Category;
import lexer.Tokeniser;
import util.CompilerPass;

import java.util.LinkedList;
import java.util.Queue;


/**
 * @author cdubach
 * @author Sara
 */
public class Parser  extends CompilerPass {

    private Token token;

    private Queue<Token> buffer = new LinkedList<>();

    private final Tokeniser tokeniser;



    public Parser(Tokeniser tokeniser) {
        this.tokeniser = tokeniser;
    }

    public void parse() {
        // get the first token
        nextToken();

        parseProgram();
    }

    //public int getErrorCount() {
    //    return error;
    //}




    //private int error = 0;
    private Token lastErrorToken;

    private void error(Category... expected) {

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
    private void expect(Category... expected) {
        for (Category e : expected) {
            if (e == token.category) {
                nextToken();
                return;
            }
        }
        error(expected);
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


    private void parseProgram() {
        parseIncludes();
//program    ::= ("struct" IDENT structdecl | type IDENT (vardecl | fundecl | funproto))*  EOF
        while (accept(Category.STRUCT, Category.INT, Category.CHAR, Category.VOID)) {
            if (token.category == Category.STRUCT &&
                    lookAhead(1).category == Category.IDENTIFIER &&
                    lookAhead(2).category == Category.LBRA) {
                parseStructDecl();
            }
            else if (accept_type()){
                parse_type();
                expect(Category.IDENTIFIER);
                // check if it's fundecl / funproto
                if (accept(Category.LPAR)){
                    parse_fun();
                    if (accept(Category.SC)){
                        nextToken();
                    } else {
                        parse_block();
                    }
                }
                // else it must be a vardecl
                else {
                    parse_vardecl();
                }

            }
        }
        // to be completed ...

        expect(Category.EOF);
    }

    private boolean accept_type(){
        return accept(Category.INT) || accept(Category.CHAR) || accept(Category.VOID)
                || (accept(Category.STRUCT) && lookAhead(1).category == Category.IDENTIFIER);
    }

    private void parse_structtype(){
        expect(Category.STRUCT);
        expect(Category.IDENTIFIER);
    }
    private void parse_type(){
        if (accept(Category.INT)){
            expect(Category.INT);
        } else if (accept(Category.CHAR)){
            expect(Category.CHAR);
        } else if (accept(Category.VOID)){
            expect(Category.VOID);
        } else if (accept(Category.STRUCT)){
            parse_structtype();
        } else {
            error();
            nextToken();
            return;
        }
        while (accept(Category.ASTERIX)){
            nextToken();
        }
    }

    private void parse_fun(){
        expect(Category.LPAR);
        parse_params();
        expect(Category.RPAR);
    }

    private void parse_params(){
        if(!accept(Category.RPAR)){
            parse_type();
            expect(Category.IDENTIFIER);
            while(accept(Category.COMMA)){
                nextToken();
                parse_type();
                expect(Category.IDENTIFIER);
            }
        }
    }

    private void parse_vardecl(){
        while(accept(Category.LSBR)){
            nextToken();
            expect(Category.INT_LITERAL);
            expect(Category.RSBR);
        }
        expect(Category.SC);
    }

    private void parse_block(){
        expect(Category.LBRA);
        while(accept_type()){
            parse_type();
            expect(Category.IDENTIFIER);
            parse_vardecl();
        }
//        while(!accept(Category.RBRA)){
//            parse_stmt();
//            if (accept(Category.EOF)){
//                error();        // maybe do this in case there is never a RBRA?
//                break;
//            }
//        }
        while(accept(Category.LBRA, Category.WHILE, Category.IF, Category.RETURN, Category.CONTINUE,
        Category.BREAK, Category.LPAR, Category.IDENTIFIER, Category.STRING_LITERAL, Category.INT_LITERAL,
        Category.CHAR_LITERAL, Category.PLUS, Category.MINUS, Category.ASTERIX, Category.AND, Category.SIZEOF)){
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
        else {
                parse_exp();
                expect(Category.SC);
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
        expect(Category.ASTERIX);
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
                    Category.DIV, Category.ASTERIX, Category.REM, Category.LOGOR, Category.LOGAND)){
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
            } else if (accept_type()){
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

        else if(accept(Category.ASTERIX)){
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
        else error();
    }

    // includes are ignored, so does not need to return an AST node
    private void parseIncludes() {
        if (accept(Category.INCLUDE)) {
            nextToken();
            expect(Category.STRING_LITERAL);
            parseIncludes();
        }
    }

    private void parseStructDecl(){
        expect(Category.STRUCT);
        expect(Category.IDENTIFIER);
        expect(Category.LBRA);
        // to be completed ...
        parse_type();
        expect(Category.IDENTIFIER);
        parse_vardecl();
        while (accept_type()){
            parse_type();
            expect(Category.IDENTIFIER);
            parse_vardecl();
        }
        expect(Category.RBRA);
        expect(Category.SC);
    }

    private boolean acceptExp(){
        return accept(Category.LPAR, Category.IDENTIFIER, Category.STRING_LITERAL, Category.INT_LITERAL,
                Category.CHAR_LITERAL, Category.PLUS, Category.MINUS, Category.ASTERIX, Category.AND, Category.SIZEOF);
    }
    // to be completed ...
}
