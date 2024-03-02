#include "<stdio.h>"

/* Function prototype */
void countDown( int x );

void main()
{
 countDown( 10 );

} /* end main */

/* Function definition */
 void countDown( int n )
 {
  if( n ){
   print_i( n );

   countDown( n - 1 );
  } /* end if */
  else{
   print_i( n );
  } /* end else */

 return;
 } /* end countDown */

