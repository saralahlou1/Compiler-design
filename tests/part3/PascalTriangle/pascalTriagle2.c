void main() {
    int no_row;
    int c;
    int blk;
    int i;
    int j;

    c = 1;
    // int no_row, c = 1, blk, i, j; // Declare variables for row count, pattern counter, and loop control.


    // Prompt the user to input the number of rows.
    print_s((char*)"Input number of rows: ");
    no_row = read_i(); // Read the input from the user.

    i = 0;
    while (i < no_row){
        blk = 1;
        while (blk <= no_row - i){
            print_s((char*)"  ");
            blk = blk + 1;
        }
        j = 0;
        while (j <= i){
            if (j == 0 || i == 0) {
                // If it's the first column or first row, set c to 1.
                c = 1;
            }
            else{
                c = c * (i - j + 1) / j; // Calculate the next pattern value.
            }
            print_s((char*)"    "); // Print the pattern value.
            print_i(c);
            print_s((char*)"");
            j = +j+1;
        }
        print_s((char*)"\n");
        i = i+1;
    }
    // Outer loop for iterating over rows.
//    for (i = 0; i < no_row; i++) {
//        // Inner loop for printing spaces.
//        for (blk = 1; blk <= no_row - i; blk++)
//            printf("  ");
//
//        // Inner loop for generating and printing pattern.
//        for (j = 0; j <= i; j++) {
//            if (j == 0 || i == 0) // If it's the first column or first row, set c to 1.
//                c = 1;
//            else
//                c = c * (i - j + 1) / j; // Calculate the next pattern value.
//            printf("% 4d", c); // Print the pattern value.
//        }
//
//        printf("\n"); // Move to the next row.
//    }

}
