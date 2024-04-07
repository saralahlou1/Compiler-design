
class Course{
    int x;
    void whereToAttend(){}
}
class VirtualCourse extends Course {
    int x;
    char zoomLink[200];
    int isOnZoom;

    void whereToAttend(){
        print_s((char*)"The course is going to be held on Zoom!\n");
    }
}
