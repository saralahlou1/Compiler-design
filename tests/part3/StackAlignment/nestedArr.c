struct Node{
    int data;
    struct Node* next;
};

struct Node* NULL;
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
    int i;
    i =0;
    print_s((char*)"\n");

    while (i != 6) {
        print_i((*n).data);
        print_s((char*)"->");
        n = (*n).next;
        i = i+1;
    }
    print_s((char*)"\n");
}

void insertAtTheBegin(struct Node** start_ref, int data)
{
    struct Node* ptr1;
    ptr1    = (struct Node*)mcmalloc(sizeof(struct Node));

    (*ptr1).data = data;
    (*ptr1).next = *start_ref;
    *start_ref = ptr1;
    print_i((*ptr1).data);
    print_s((char*)"->");
}

// Driver Code
void main()
{
    // SIZEOF FCT IS THE PROBLEM
	int arr[6];
	struct Node* start;
	int list_size; int i;
	arr[0] = 73;
	arr[1] = 49;
	arr[2] = 13;
	arr[3] = 51;
	arr[4] = 1;
	arr[5] = 2;

//    start = NULL;
	/* start with empty linked list */

	list_size = (sizeof(int)*6) / sizeof(int);

	/* Create linked list from the array arr[] */
	i = list_size -1;
	while (i>=0){
	    insertAtTheBegin(&start, arr[i]);
	    i = i-1;
	}

	/* print list before sorting */
	print_s((char*)"Linked list before sorting\n");

	printList(start);

	/* sort the linked list */
	bubbleSort(&start, list_size);

	/* print list after sorting */
	print_s((char*)"Linked list after sorting\n");
	printList(start);

}
