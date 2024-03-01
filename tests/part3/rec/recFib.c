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
void main(){
//    print_i(fibbonacci(0));
//    print_c(',');
//    print_i(fibbonacci(1));
//    print_c(',');
//    print_i(fibbonacci(2));
//    print_c(',');
    print_i(fibbonacci(3));
//    print_c(',');
//    print_i(fibbonacci(4));
//    print_c(',');
//    print_i(fibbonacci(5));
//    print_c(',');
//    print_i(fibbonacci(6));
//    print_c(',');
//    print_i(fibbonacci(7));
//    print_c(',');
//    print_i(fibbonacci(8));
}