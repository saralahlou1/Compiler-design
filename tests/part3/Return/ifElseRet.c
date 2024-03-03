void foo(){
    if (1){
     print_s((char*) "if branch");
     return;
    }
    else {
     print_s((char*) "else branch");
     return;
    }
     print_s((char*) "outside branch");
     return;
}

void fooo(){
    print_s((char*) " trouble");
}

void main(){
    foo();
}