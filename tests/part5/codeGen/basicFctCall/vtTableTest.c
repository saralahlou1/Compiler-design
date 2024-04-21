
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
    char zoomLink[200];
    int isOnZoom;

    void whereToAttend(){
        print_s((char*)"The course is going to be held on Zoom!\n");
    }
}
void main(){
    class Course course;
    course = new class Course();
    course.whereToAttend2();
    course.x = 51;
    print_i(course.x);
}