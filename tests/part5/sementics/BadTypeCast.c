class Test{}
class Course{
    int x;
    void whereToAttend(){x = 0;}
}
class VirtualCourse extends Course {
    char zoomLink[200];
    int isOnZoom;

    void whereToAttend(){
        print_s((char*)"The course is going to be held on Zoom!\n");
    }
}

int main() {
    (class Test) new class VirtualCourse();
}
