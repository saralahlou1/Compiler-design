void print_3d_array(int rows, int cols, int depth, int a[2][3][2]) {
      int i;
      int j;
      int k;
      i = 0;
      while (i < rows){
        j =0;
        while (j < cols){
            k=0;
            while (k < depth){
                print_s((char*) "element at x[");
                print_i(i);
                print_c(']');
                print_c('[');
                print_i(j);
                print_c(']');
                print_c('[');
                print_i(k);
                print_c(']');
                print_s((char*)" is :");
                print_i(a[i][j][k]);
                print_s((char*) "\n");
                k = k+1;
            }

            j = j+1;
        }

        i =i+1;
      }


 }

 void main() {
     int arr[2][3][2];
      arr[0][0][0] = 1;
      arr[0][0][1] = 2;
      arr[0][1][0] = 4;
      arr[0][1][1] = 3;
      arr[0][2][0] = 5;
      arr[0][2][1] = 6;
      arr[1][0][0] = 7;
      arr[1][0][1] = 8;
      arr[1][1][0] = 9;
      arr[1][1][1] = 10;
      arr[1][2][0] = 11;
      arr[1][2][1] = 12;
//    print_i (arr[0][2]);
//    print_i (arr[1][0]);
     print_3d_array(2, 3, 2, arr);
 }


