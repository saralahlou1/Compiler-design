#include "<stdio.h>"
int binarySearch(int a[9], int beg, int end, int val)
{
    int mid;
    if(end >= beg)
    {        mid = (beg + end)/2;
        if(a[mid] == val)
        {
            return mid+1;
        }

        else if(a[mid] < val)
        {
            return binarySearch(a, mid+1, end, val);
        }

        else
        {
            return binarySearch(a, beg, mid-1, val);
        }
    }
    return -1;
}
void main() {
    int i;
    int val;
    int n;
    int res;
    int a [9];
    a[0] = 2;
    a[3] = 49;
    a[4] = 51;
    a[5] = 73;
    a[7] = 1863;
    a[8] = 1864;
    a[6] = 999;
    a[1] = 3;
    a[2] = 13;


  val = 1863;
  n = sizeof(int)*9 / sizeof(int);
  res = binarySearch(a, 0, n-1, val);
  print_s((char*)"The elements of the array are - ");

  while (i<n){
    print_i(a[i]);
    print_c(',');
    i = i+1;
    }
  print_s((char*)"\nElement to be searched is - ");
  print_i(val);
  if (res == -1){
  print_s((char*)"\nElement is not present in the array");
  }
  else{
  print_s((char*)"\nElement is present at ");
  print_i(res);
  print_s((char*) " position of array");
  }

}