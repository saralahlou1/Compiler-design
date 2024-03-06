#include "<stdio.h>"
struct student {
   char name[50];
   int age;
};

// function prototype
void display(struct student s);

void main() {
   struct student s1;

//   print_s((char*)"Enter name: ");

   // read string input from the user until \n is entered
   // \n is discarded
   s1.name[0] = 's';
   s1.name[1] = 'l';
    s1.name[2] = '\0';
//   print_s((char*)"Enter age: ");
   s1.age = 20;
//   print_s((char*)"\nDisplaying information in fct\n");
//   print_s((char*)"Name: ");
//   print_s((char*)s1.name);
//   print_c('\n');
//   print_s((char*)"\nAge: ");
//   print_i(s1.age);
//   print_c('\n');
   display(s1); // passing struct as an argument

}

void display(struct student s) {
   print_s((char*)"\nDisplaying information\n");
   print_s((char*)"Name: ");
   print_s((char*)s.name);
   print_c('\n');
   print_s((char*)"\nAge: ");
   print_i(s.age);
   print_c('\n');
}