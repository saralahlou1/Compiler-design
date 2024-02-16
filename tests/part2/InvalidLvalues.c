struct f {
    int a;
};
struct f example;
struct f foo(){return example;}
int main(){
int i;
i+2=3; // invalid: i+2 is not an lvalue
&3;    // invalid: 3 is not an lvalue
foo().a = i; // invalid: foo() is not an lvalue, therefore foo().a is not an lvalue
}