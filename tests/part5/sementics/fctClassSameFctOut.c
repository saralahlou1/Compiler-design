// TODO fix this
class Super{void bar(){}}

class Course extends Super{
    int x;
    void foo(){bar();}
}