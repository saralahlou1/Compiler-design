
class Course{
    int x;
    void whereToAttend(){
        print_s((char*)"Course call.\n");
    }
    void whereToAttend2(){
            print_s((char*)"Course call2.\n");
        }
}
class VirtualCourse extends Course {

    void whereToAttend(){
        print_s((char*)"Sub class. Good!\n");
    }
}
void main(){
    class Course course;
    course = (class Course) new class VirtualCourse();
    course.whereToAttend();
}