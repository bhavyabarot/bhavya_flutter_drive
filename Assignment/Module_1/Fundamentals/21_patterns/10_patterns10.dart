import 'dart:io';

void main()

// Question (10)
{
  var i,j, num = 0;
  for(i = 0; i <= 5; i++)
  {
    for(j = 1; j <= i; j++)
    {
      stdout.write(" $num ");
      num++;
    } 
    stdout.write("\n");
  }
  stdout.write("\n");
}