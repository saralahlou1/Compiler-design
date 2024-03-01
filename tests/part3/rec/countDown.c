void countDown(int n){
    if (n == 1){
        print_i(n);
        return;
    }
    else {
        print_i(n);
        countDown(n - 1);
        return;
    }
}
void main(){
    countDown(5);
}