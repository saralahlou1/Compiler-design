class Course{
    int x;
    void test(){
            x = 999;
            print_i(x);
            print_c('\n');

    }
    void whereToAttend(){
        test();
    }
}

void test(class Course c){
    c.x = 49;
    print_i(c.x);
    print_c('\n');

}

void main() {
    class Course course;
    course = new class Course();
    course.x = 51;
    print_i(course.x);
    print_c('\n');
    test(course);
    course.whereToAttend();
    print_i(course.x);
}