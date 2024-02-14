struct node {
    int data;
    struct node* next;
};

struct node* head;
struct node* sorted;
struct node* NULL;

void sortedInsert(struct node* newnode)
{
    /* Special case for the head end */
    if (sorted == NULL || (*sorted).data >= (*newnode).data) {
        (*newnode).next = sorted;
        sorted = newnode;
    }
    else {
        struct node* current;
        current = sorted;
        /* Locate the node before the point of insertion
         */
        while ((*current).next != NULL
               && (*(*current).next).data < (*newnode).data) {
            current = (*current).next;
        }
        (*newnode).next = (*current).next;
        (*current).next = newnode;
    }
}

void push(int val)
{
    /* allocate node */
    struct node* newnode;
    newnode = (struct node*)mcmalloc(sizeof(struct node));
    (*newnode).data = val;
//    /* link the old list of the new node */
//    *(newnode).next = head;
//    /* move the head to point to the new node */
//    head = newnode;
}

void push(int val);
void sortedInsert(struct node* newnode);
void insertionsort();
void printlist(struct node* head);

int main()
{
    head = NULL;
    sorted = NULL;
    push(5);
    push(20);
    push(4);
    push(3);
    push(30);
    printlist(head);
    insertionsort();
    printlist(head);
}
//maybe failing cause making check if equal to null

//void push(int val)
//{
//    /* allocate node */
//    struct node* newnode;
//    newnode = (struct node*)mcmalloc(sizeof(struct node));
////    *(newnode).data = val;
////    /* link the old list of the new node */
////    *(newnode).next = head;
////    /* move the head to point to the new node */
////    head = newnode;
//}

/*
 * function to insert a new_node in a list. Note that
 * this function expects a pointer to head_ref as this
 * can modify the head of the input linked list
 * (similar to push())
 */
//void sortedInsert(struct node* newnode)
//{
//    /* Special case for the head end */
//    if (sorted == NULL || *(sorted).data >= *(newnode).data) {
//        *(newnode).next = sorted;
//        sorted = newnode;
//    }
//    else {
//        struct node* current;
//        current = sorted;
//        /* Locate the node before the point of insertion
//         */
//        while (*(current).next != NULL
//               && *(*(current).next).data < *(newnode).data) {
//            current = *(current).next;
//        }
//        *(newnode).next = *(current).next;
//        *(current).next = newnode;
//    }
//}

// function to sort a singly linked list
// using insertion sort
void insertionsort()
{

    struct node* current;
    current = head;

    // Traverse the given linked list and insert every
    // node to sorted
    while (current != NULL) {

        // Store next for next iteration
        struct node* next;
        next = (*current).next;

        // insert current in sorted linked list
        sortedInsert(current);

        // Update current
        current = next;
    }
    // Update head to point to sorted linked list
    head = sorted;
}

/* Function to print linked list */
void printlist(struct node* head)
{
    while (head != NULL) {
        print_i((*head).data);
        head = (*head).next;
    }
}

// Driver program to test above functions
