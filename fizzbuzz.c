// FizzBuzz written in C
//
#include <stdio.h>
#include <math.h>

int  main()
{
  int count;
  for (count = 1; count < 101; count++)
  {
    if ((count % 3) == 0)
      printf ("Fizz");

    if ((count % 5) == 0)
      printf ("Buzz");

    if (((count % 5) != 0) && ((count % 3) != 0))
      printf ("%d", count);

    printf ("\n");
  } 
  return 0;
}
