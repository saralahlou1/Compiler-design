
void main(){
    int* x;
    int a;
    x = &a;
    a = 51;
    print_i(*x);
    *x = 49;
    print_i(*(&(*x)));
    print_i(a);
}