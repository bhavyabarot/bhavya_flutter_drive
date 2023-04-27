import 'dart:io';

void main()
{
  for(int i=1 ; i<=10 ; i++)
  {
    for( int j=1 ; j<=i; j++)
    {
      stdout.write("*"); // J increment (1 12 123 1234 12345) and i (1 22 333 4444 55555)
    }
    stdout.write("\n");
  }
}