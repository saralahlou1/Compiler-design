

// Function to print a 2D array
void print_2d_array(int rows, int cols, int a[3][3]) {
      int i;
      int j;
      i = 0;
      while (i < rows){
        j =0;
        while (j < cols){
            print_i(a[i][j]);
            print_s((char*) "  ");
            j = j+1;
        }

        print_s((char*) "\n");
        i =i+1;
      }
 }

// Function to perform a complex operation on a 2D array
void Operation(int rows, int cols, int a[3][3]) {
    // Example of a complex operation: doubling each element
    int i;
    int j;
    i = 0;
    while (i < rows){
      j =0;
      while (j < cols){
          a[i][j] = a[i][j]*2;
          j = j+1;
      }
//    a[i] = a[i]*2;
      i =i+1;
    }

}

void main() {
    // Define a 2D array
     int arr[3][3];
     char* p;
     arr[0][0] = 1;
     arr[0][1] = 2;
     arr[0][2] = 3;
     arr[1][0] = 4;
     arr[1][1] = 5;
     arr[1][2] = 6;
     arr[2][0] = 7;
     arr[2][1] = 8;
     arr[2][2] = 9;

    // Print the original array
    print_s((char*)"Original array:\n");
    print_2d_array(3, 3, arr);


    Operation(3, 3, arr);

    // Print the modified array
    print_s((char*)"\nModified array after complex operation:\n");
    print_2d_array(3, 3, arr);
    p=(char*) "hello world";
    p[0]='H';
    print_s(p);
}
