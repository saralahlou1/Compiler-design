int test(int x){
    {
    int x;
    x = 3;
    }
    return x;
}

void main(){
    print_i(test(2));
}