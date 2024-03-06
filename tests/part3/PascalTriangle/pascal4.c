int factorial(int n) {
   int f;
    f = 1;
    while (n > 1){
        f = f*n;
        n = n-1;
    }
   return f;
}

int ncr(int n,int r) {
   return factorial(n) / ( factorial(n-r) * factorial(r) );
}

void main() {
   int n; int i; int j;

   n = 5;
   i = 0;

    while (i<=n){
        j = 0;
        while (j<= n-i){
            print_s((char*)"  ");
            j = j+1;
        }
        j = 0;
        while (j<= i){
            print_s((char*)"  ");
            print_i(ncr(i, j));
            j = j+1;
        }
        print_s((char*)"\n");
        i = i+1;
    }

}