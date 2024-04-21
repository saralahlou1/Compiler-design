
class fib {
    int fibbonacci(int n) {
        if(n == 0){
                  return 0;
               } else {
               if(n == 1) {
                  return 1;
               } else {

                    return (fibbonacci(n-1) + fibbonacci(n-2));
               }
             }
    }
}
void main(){
    class fib fibo;
    fibo = new class fib();
    print_i(fibo.fibbonacci(0));
    print_c(',');
    print_i(fibo.fibbonacci(1));
    print_c(',');
    print_i(fibo.fibbonacci(2));
    print_c(',');
    print_i(fibo.fibbonacci(3));
    print_c(',');
    print_i(fibo.fibbonacci(4));
    print_c(',');
    print_i(fibo.fibbonacci(5));
    print_c(',');
    print_i(fibo.fibbonacci(6));
    print_c(',');
    print_i(fibo.fibbonacci(7));
    print_c(',');
    print_i(fibo.fibbonacci(8));
}