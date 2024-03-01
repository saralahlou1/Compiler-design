struct Node{
    int data;
    struct Node* next;
    char c;
    int x;
};
void main() {
    struct Node node;
    node.x = 51;
    print_i(node.x);
}
