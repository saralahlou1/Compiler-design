void print_2d_array(int rows, int cols, int a[2][3]) {
      int i;
      int j;
      i = 0;
      while (i < rows){
        j =0;
        while (j < cols){
            print_i(a[i][j]);
            j = j+1;
        }
        print_s((char*) "\n");
        i =i+1;
      }


 }

 void main() {
     int arr[2][3];
      arr[0][0] = 1;
      arr[0][1] = 2;
      arr[1][0] = 4;
      arr[0][2] = 3;
      arr[1][1] = 5;
      arr[1][2] = 6;
//    print_i (arr[0][2]);
//    print_i (arr[1][0]);
     print_2d_array(2, 3, arr);
 }