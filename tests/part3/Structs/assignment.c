struct Node{
    int data;
    struct Node* next;
    char c;
    int x;
};
void main() {
    struct Node node;
    struct Node node2;
    node.x = 51;
    node2 = node;
    node.x = 49;
    print_i(node2.x);
}
