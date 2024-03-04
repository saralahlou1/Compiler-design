struct Node{
    int data;
    struct Node* next;
    char c;
    int x;
};
struct Node s(){
    struct Node node;
    node.x = 51;
    return node;
}
void main() {
    struct Node node;
     node = s();
    print_i(node.x);
    // even print_i(s().x); works
}
