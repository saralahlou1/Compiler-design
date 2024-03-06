void main() {
    int triangle[10][10];
    int i;
    int j;
    i = 0;

    while (i < 10){
        triangle[0][i] = 1;
        i = i+1;
    }

    i = 1;
    while (i < 10){
        j = 0;
        while (j< 10){
            if (j == 0 || j == i) {
                triangle[i][j] = 1;
            } else {
                triangle[i][j] = triangle[i-1][j-1] + triangle[i-1][j];
            }
            j = j+1;
        }
        i = i+1;
    }

    i =0;
    while (i<10){
        j= 0;
        while (j <= i){
            print_s((char*) "    ");
            print_i(triangle[i][j]);
            j = j+1;
        }
        print_s((char*)"\n");
        i = i+1;
    }

}