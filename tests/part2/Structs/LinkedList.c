struct Node{
    int data;
    struct Node* next;
};
struct node* NULL;
struct Node* swap(struct Node* ptr1, struct Node* ptr2)
{
    struct Node* tmp;
    tmp = (*ptr2).next;
    (*ptr2).next = ptr1;
    (*ptr1).next = tmp;
    return ptr2;
}

int bubbleSort(struct Node** head, int count)
{
    struct Node** h;
    int i;
    int j;
    int swapped;
    i = 0;
    j =0;
    while (i <= count) {

        h = head;
        swapped = 0;

        while (j < count - i - 1) {
            struct Node* p1;
            struct Node* p2;
            p1 = *h;
            p2 = (*p1).next;

            if ((*p1).data > (*p2).data) {

                /* update the link after swapping */
                *h = swap(p1, p2);
                swapped = 1;
            }

            h = &((*(*h)).next);
            j = j+1;
        }

        /* break if the loop ended without any swap */
        if (swapped == 0)
            break;

        i = i+1;
    }
}
// To fix
void printList(struct Node* n)
{
    while (n != NULL) {
        print_i((*n).data);
        print_s("->");
        n = (*n).next;
    }
    print_s("\n");
}

void insertAtTheBegin(struct Node** start_ref, int data)
{
    struct Node* ptr1;
    ptr1    = (struct Node*)malloc(sizeof(struct Node));

    (*ptr1).data = data;
    (*ptr1).next = *start_ref;
    *start_ref = ptr1;
}

void main()
{
    int arr[6];
    int list_size;
    int i;

    /* start with empty linked list */
    struct Node* start;
    int i;

    arr[0] = 78;
    arr[1] = 20;
    arr[2] = 10;
    arr[4] = 1;
    arr[3] = 32;
    arr[5] = 5;

//    start = NULL;
    list_size = sizeof(int)*6 / sizeof(int);

    /* Create linked list from the array arr[] */
    i = list_size - 1;
    while (i>= 0){
        insertAtTheBegin(&start, arr[i]);
        i = i-1;
    }

    i = 0;
    /* print list before sorting */
    print_s("Linked list before sorting\n");
    while (i<list_size){
        print_i(*(start+i));
        print_c(',');
        i=i+1;
    }
    //printList(start);

    /* sort the linked list */
    bubbleSort(&start, list_size);

    i = 0;
    /* print list after sorting */
    print_s("Linked list after sorting\n");
    while (i<list_size){
            print_i(*(start+i));
            print_c(',');
            i=i+1;
        }
    //printList(start);

}