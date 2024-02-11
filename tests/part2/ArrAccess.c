int foo(int a[3]) {
   return a[99]; // this is fine
}
int bar() {
    int b[3];
    return foo(b);
}
