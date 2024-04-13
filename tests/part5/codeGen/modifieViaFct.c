class Course{
    int x;
    void whereToAttend(){x = 0;}
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
    print_i(course.x);
}