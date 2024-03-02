#include "<stdio.h>"

/* Function prototype */
void countDown( int x );

void main()
{
 countDown( 10 );

}

/* Function definition */
 void countDown( int n )
 {
  if( n ){
   print_i( n );

   countDown( n - 1 );
  }
  else{
   print_i( n );
  }

 return;
 }

