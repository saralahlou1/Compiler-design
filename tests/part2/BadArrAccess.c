int foo(int a[3]) {
   return a[1];
}
int bar() {
    int b[6];
    return foo(b); // foo expects an array of size 3, not 6
}
