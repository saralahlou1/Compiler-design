class Course{
    int x;
    void whereToAttend(){x = 0;}
}
class ExtendedCourse extends Course {
    int y;
}

void main() {
    class ExtendedCourse course;
    course = new class ExtendedCourse();
    course.x = 51;
    print_i(course.x);
    course.whereToAttend();
    print_i(course.x);
}