class Course{
    int x;
    void whereToAttend(){x = 0;}
}

void main() {
    class Course course;
    course = new class Course();
    course.x = 51;
    print_i(course.x);
}