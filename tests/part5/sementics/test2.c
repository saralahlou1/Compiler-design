class Test{
    int x;
    void bar(){x=0;}
}
class Course extends Test{
//    void bar(){}
    void whereToAttend(){x = 0;}

}
class VirtualCourse extends Course {
    char zoomLink[200];
    int isOnZoom;


    void whereToAttend(){
        bar();
    }
}

int main() {
    class Course course;
    class Course vcourse;
    class VirtualCourse testCourse;
    course = new class Course();
    vcourse = (class Course) new class VirtualCourse();
    testCourse = new class VirtualCourse();
    testCourse.x;
    testCourse.isOnZoom;
    testCourse.whereToAttend();
    course.x;
    course.whereToAttend();
    vcourse.whereToAttend();
    return 0;
}
