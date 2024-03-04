void printPascal(int n)
{
    int line;
    line = 1;
    while (line <= n){
        int space;
        int coef;
        int i;
        space = 1;
        while (space<= (n-line)){
            print_s((char*)"  ");
            space = space + 1;
        }
        coef = 1;
        i = 1;
        while(i <= line){
            print_s((char*)"\t");
            print_i(coef);
            print_s((char*)"\t");
            coef = coef * (line - i) / i;
            i = i + 1;
        }
        print_s((char*)"\n");
        line = line + 1;
    }

//    for (int line = 1; line <= n; line++) {
//        for (int space = 1; space <= n - line; space++)
//            print_s((char*)"  ");
//        // used to represent C(line, i)
//        int coef = 1;
//        for (int i = 1; i <= line; i++) {
//            // The first value in a line
//            // is always 1
//            printf("%4d", coef);
//            coef = coef * (line - i) / i;
//        }
//        print_s((char*)"\n");
//    }
}

// Driver code
void main()
{
    int n;
    n = 5;
    printPascal(n);
}