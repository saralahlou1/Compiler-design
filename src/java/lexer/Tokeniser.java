package lexer;

import util.CompilerPass;

/**
 * @author cdubach
 */
public class Tokeniser extends CompilerPass {

    private Scanner scanner;


    public Tokeniser(Scanner scanner) {
        this.scanner = scanner;
    }

    private void error(char c, int line, int col) {
        String msg = "Lexing error: unrecognised character ("+c+") at "+line+":"+col;
        System.out.println(msg);
        incError();
    }


    private void skipCommentLine(char c){
        while (scanner.hasNext() && c !='\n'){
            c = scanner.next();
        }
    }

    private void skipCommentGroup(char c){
        if (!scanner.hasNext()){
            error(c, scanner.getLine(), scanner.getColumn()); // non closed comment
        }
        char old_char = ' '; // if we did = c, old_char would be *. Then /*/ would be considered a valid comment
        c = scanner.next();
        while (scanner.hasNext()){
            if (old_char == '*' && c == '/'){
                break; // if the characters correspond to end of comment, exit the loop
            }
            old_char = c;
            c = scanner.next();
        }
        if (c != '/' || old_char != '*'){
            error(c, scanner.getLine(), scanner.getColumn()); // non closed comment
        }
    }

    private String buildToken(char c){
        StringBuilder token = new StringBuilder();
        token.append(c);
        if (scanner.hasNext()){
            c = scanner.peek();
            while (Character.isLetterOrDigit(c) || c == '_'){
                token.append(c);
                scanner.next();
                if (!scanner.hasNext()){
                    break;
                }
                c = scanner.peek();
            }
        }
        return token.toString();
    }

    private boolean isEscapedChar(char c){
        return "abnrt\\'\"0".indexOf(c) != -1;
                //((int)c == 0 || (int)c == 7 || (int)c == 8 || (int)c == 9 || (int)c == 10 || (int)c == 13 ||
                //(int)c == 92 || (int)c == 39 || (int)c == 34);
    }

    private String buildStringLiteral(char c){
        StringBuilder token = new StringBuilder();
        // we don't append the outer quotes
        if (scanner.hasNext()){
            c = scanner.peek();
            if (c == '"') return token.toString(); // check if empty string

            while (c != '"'){
                if (Character.isLetterOrDigit(c) || "`~@!$#^*%&()[]{}<>+=_-|/;:,.?' ".indexOf(c) != -1) {
                    token.append(c);
                    scanner.next();
                    if (!scanner.hasNext()) {
                        break;
                    }
                    c = scanner.peek();
                } else if (c == '\\') {
                    scanner.next();
                    if (!scanner.hasNext()) {
                        break;
                    }
                    c = scanner.peek();
                    if (isEscapedChar(c)){
                        scanner.next();
                        switch (c)
                        {
                            case 'a':
                                token.append((char) 7);
                                break;
                            case 'b':
                                token.append((char) 8);
                                break;
                            case 'n':
                                token.append((char) 10);
                                break;
                            case 'r':
                                token.append((char) 13);
                                break;
                            case 't':
                                token.append((char) 9);
                                break;
                            case '\\':
                                token.append((char) 92);
                                break;
                            case '\'':
                                token.append((char) 39);
                                break;
                            case '"':
                                token.append((char) 34);
                                break;
                            case '0':
                                token.append((char) 0);
                                break;
                        }
                        if (!scanner.hasNext()) {
                            break;
                        }
                        c = scanner.peek();
                    } else error(c, scanner.getLine(), scanner.getColumn());
                } else {
                    error(c, scanner.getLine(), scanner.getColumn());
                }
            }
            // after the loop we check if the quotes are closed: c should be "
            if (c != '"') error(c, scanner.getLine(), scanner.getColumn());
        } else error(c, scanner.getLine(), scanner.getColumn()); // that means that we only have " then eof
        scanner.next();
        return token.toString();
    }

    /*
     * To be completed
     */
    public Token nextToken() {

        int line = scanner.getLine();
        int column = scanner.getColumn();

        if (!scanner.hasNext())
            return new Token(Token.Category.EOF, scanner.getLine(), scanner.getColumn());

        // get the next character
        char c = scanner.next();

        // skip white spaces between lexems
        if (Character.isWhitespace(c))
            return nextToken();

        // recognises the plus operator
        if (c == '+')
            return new Token(Token.Category.PLUS, line, column);

        // recognises the minus operator
        if (c == '-')
            return new Token(Token.Category.MINUS, line, column);

        // recognises the times operator
        if (c == '*')
            return new Token(Token.Category.ASTERIX, line, column);

        // recognises the / operator or comment operator
        if (c == '/'){
            if (scanner.hasNext()){
                char next_char = scanner.peek();

                if (next_char == '/'){
                    c = scanner.next();
                    skipCommentLine(c);
                    return nextToken(); // we skip the comment then call the func on next token
                }
                else if (next_char == '*') {
                    c = scanner.next();
                    skipCommentGroup(c);
                    return nextToken(); // we skip the comment then call the func on next token
                }
            }
            // any other case corresponds to div operator
            return new Token(Token.Category.DIV, line, column);
        }

        // recognises the reminder operator
        if (c == '%')
            return new Token(Token.Category.REM, line, column);

        // recognises the and operator and logic and
        if (c == '&') {
            if (scanner.hasNext()) {
                char next_char = scanner.peek();
                if (next_char == '&'){
                    scanner.next();
                    return new Token(Token.Category.LOGAND, line, column);
                }
            }
                return new Token(Token.Category.AND, line, column);
        }

        // recognises the logic or ||
        if (c == '|') {
            if (scanner.hasNext()) {
                char next_char = scanner.peek();
                if (next_char == '|'){
                    scanner.next();
                    return new Token(Token.Category.LOGOR, line, column);
                }
            }
            return new Token(Token.Category.INVALID,"|", line, column);
        }

        // recognises the not equal
        if (c == '!') {
            if (scanner.hasNext()) {
                char next_char = scanner.peek();
                if (next_char == '='){
                    scanner.next();
                    return new Token(Token.Category.NE, line, column);
                }
            }
            return new Token(Token.Category.INVALID,"!", line, column);
        }

        // recognises the assign and equals
        if (c == '='){
            if (scanner.hasNext()) {
                char next_char = scanner.peek();
                if (next_char == '='){
                    scanner.next();
                    return new Token(Token.Category.EQ, line, column);
                }
            }
            return new Token(Token.Category.ASSIGN, line, column);
        }

        // recognises the less than and less or equal than
        if (c == '<'){
            if (scanner.hasNext()) {
                char next_char = scanner.peek();
                if (next_char == '='){
                    scanner.next();
                    return new Token(Token.Category.LE, line, column);
                }
            }
            return new Token(Token.Category.LT, line, column);
        }

        // recognises the greater than and greater or equal than
        if (c == '>'){
            if (scanner.hasNext()) {
                char next_char = scanner.peek();
                if (next_char == '='){
                    scanner.next();
                    return new Token(Token.Category.GE, line, column);
                }
            }
            return new Token(Token.Category.GT, line, column);
        }

        // recognises the dot
        if (c == '.')
            return new Token(Token.Category.DOT, line, column);

        // recognises the left bracket
        if (c == '{')
            return new Token(Token.Category.LBRA, line, column);

        // recognises the right bracket
        if (c == '}')
            return new Token(Token.Category.RBRA, line, column);

        // recognises the left parentheses
        if (c == '(')
            return new Token(Token.Category.LPAR, line, column);

        // recognises the right parentheses
        if (c == ')')
            return new Token(Token.Category.RPAR, line, column);

        // recognises the left square brace
        if (c == '[')
            return new Token(Token.Category.LSBR, line, column);

        // recognises the right square brace
        if (c == ']')
            return new Token(Token.Category.RSBR, line, column);

        // recognises the semicolon
        if (c == ';')
            return new Token(Token.Category.SC, line, column);

        // recognises the comma
        if (c == ',')
            return new Token(Token.Category.COMMA, line, column);


        // recognises digits
        if (Character.isDigit(c)){
            StringBuilder digit = new StringBuilder();
            digit.append(c);
            if (scanner.hasNext()){
                c = scanner.peek();
                while (Character.isDigit(c) ){
                    digit.append(c);
                    scanner.next();
                    if (!scanner.hasNext()){
                        break; // we check if there is another c
                    }
                    c = scanner.peek();
                }
            }
            return new Token(Token.Category.INT_LITERAL, digit.toString(), line, column);
        }


        // recognises identifiers and keywords
        if (Character.isLetter(c) || c == '_'){
            String keyword = buildToken(c);
            if (keyword.equals("int")) return new Token(Token.Category.INT, line, column);
            if (keyword.equals("void")) return new Token(Token.Category.VOID, line, column);
            if (keyword.equals("char")) return new Token(Token.Category.CHAR, line, column);
            if (keyword.equals("if")) return new Token(Token.Category.IF, line, column);
            if (keyword.equals("else")) return new Token(Token.Category.ELSE, line, column);
            if (keyword.equals("while")) return new Token(Token.Category.WHILE, line, column);
            if (keyword.equals("return")) return new Token(Token.Category.RETURN, line, column);
            if (keyword.equals("struct")) return new Token(Token.Category.STRUCT, line, column);
            if (keyword.equals("sizeof")) return new Token(Token.Category.SIZEOF, line, column);
            if (keyword.equals("continue")) return new Token(Token.Category.CONTINUE, line, column);
            if (keyword.equals("break")) return new Token(Token.Category.BREAK, line, column);
            // if we reach here, then the keyword is not any of the ones above
            return new Token(Token.Category.IDENTIFIER, keyword, line, column);
        }

        // recognises string literals
        if (c == '"'){
            String word = buildStringLiteral(c);
            return new Token(Token.Category.STRING_LITERAL, word, line, column);
            // maybe change this so that it returns invalid if string is bad.
            // for now returns void if bad string. and toString(null) = ""
            // we don't separate empty str from non-valid
        }

        // recognises char literals
        if (c == '\''){

            if (scanner.hasNext()){
                c = scanner.peek();
                // check empty ''
                if (c == '\'') {
                    scanner.next();
                    return new Token(Token.Category.CHAR_LITERAL, "", line, column);
                }
                // else check if valid char
                if (Character.isLetterOrDigit(c) || "\"`~@!$#^*%&()[]{}<>+=_-|/;:,.? ".indexOf(c) != -1) {
                    String character = Character.toString(c);
                    scanner.next();
                    // if it doesn't have next then it's not closed: 'a
                    if (!scanner.hasNext()){
                        error(c, line, column);
                        return new Token(Token.Category.INVALID, "non closed '", line, column);
                    }
                    c = scanner.peek();
                    // if it's not a ' then it's not a valid char
                    if (c != '\''){
                        error(c, line, column);
                        return new Token(Token.Category.INVALID, "non closed '", line, column);
                    }
                    // else it's a good char
                    scanner.next();
                    return new Token(Token.Category.CHAR_LITERAL, character, line, column);
                }
                // check escape char
                else if (c == '\\') {
                    scanner.next();
                    if (!scanner.hasNext()) {
                        error(c, line, column);
                        return new Token(Token.Category.INVALID, line, column);
                    }
                    c = scanner.peek();

                    if (isEscapedChar(c)){
                        scanner.next();
                        String character = switch (c) {
                            case 'a' -> Character.toString((char) 7);
                            case 'b' -> Character.toString((char) 8);
                            case 'n' -> Character.toString((char) 10);
                            case 'r' -> Character.toString((char) 13);
                            case 't' -> Character.toString((char) 9);
                            case '\\' -> Character.toString((char) 92);
                            case '\'' -> Character.toString((char) 39);
                            case '"' -> Character.toString((char) 34);
                            case '0' -> Character.toString((char) 0);
                            default -> "";
                        };
                        // if it doesn't have next then it's not closed: 'a
                        if (!scanner.hasNext()){
                            error(c, line, column);
                            return new Token(Token.Category.INVALID, "non closed '", line, column);
                        }
                        c = scanner.peek();
                        // if it's not a ' then it's not a valid char
                        if (c != '\''){
                            error(c, line, column);
                            return new Token(Token.Category.INVALID, "non closed '", line, column);
                        }
                        // else it's a good char
                        scanner.next();
                        return new Token(Token.Category.CHAR_LITERAL, character, line, column);
                    } else error(c, scanner.getLine(), scanner.getColumn());
                }
                // if it didn't return then non-valid char
                else {
                    error(c, line, column);
                    return new Token(Token.Category.INVALID, "invalid char", line, column);}
            }
            // if it didn't return then non-closed '
            else {
                error(c, line, column);
                return new Token(Token.Category.INVALID, "non closed '", line, column);}

        }

        // recognises include keyword
        if (c == '#'){
            StringBuilder word = new StringBuilder();
            word.append(c);
            String include = "include";
            for (int i =0; i<include.length(); i++){
                if (!scanner.hasNext()){
                    error(c, line, column);
                    return new Token(Token.Category.INVALID, word.toString(), line, column);
                }
                c = scanner.peek();
                if (c != include.charAt(i)){
                    error(c, line, column);
                    return new Token(Token.Category.INVALID, word.toString(), line, column);
                }
                scanner.next();
                word.append(c);
            }
            return new Token(Token.Category.INCLUDE, word.toString(), line, column);
        }

        // if we reach this point, it means we did not recognise a valid token
        error(c, line, column);
        return new Token(Token.Category.INVALID, line, column);
    }


}
