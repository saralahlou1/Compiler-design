struct Node{
    int data;
    struct Node* next;
};
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