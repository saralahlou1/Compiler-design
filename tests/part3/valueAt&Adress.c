int* x;
int a;
void main(){
    x = &a;
    a = 51;
    print_i(*x);
    *x = 49;
    print_i(*(&(*x)));
    print_i(a);
}