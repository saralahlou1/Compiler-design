
void main() {
   int year;
   print_s((char*)"Enter a year: ");
   year = read_i();

   // leap year if perfectly divisible by 400
   if (year % 400 == 0) {
      print_i(year);
      print_s((char*)" is a leap year.");
   }
   // not a leap year if divisible by 100
   // but not divisible by 400
   else {if (year % 100 == 0) {
      print_i(year);
      print_s((char*)" is not a leap year.");
   }
   // leap year if not divisible by 100
   // but divisible by 4
   else {if (year % 4 == 0) {
      print_i(year);
      print_s((char*)" is a leap year.");
   }
   // all other years are not leap years
   else {
      print_i(year);
      print_s((char*)" is not a leap year.");
   }}}

}