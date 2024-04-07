
class Course{
    int x;
    void whereToAttend(){}
}
class VirtualCourse extends Course {
    char zoomLink[200];
    int isOnZoom;

    void whereToAttend(){
        print_s((char*)"The course is going to be held on Zoom!\n");
    }
}

int main() {
    class Course course;
    class Course vcourse;
    course = new class Course();
    vcourse = (class Course) new class VirtualCourse();

    course.whereToAttend();
    vcourse.whereToAttend();
    return 0;
}
