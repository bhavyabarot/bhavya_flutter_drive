import 'dart:io';

void main()

// Question (12)
{
  var i,j,sum;
  for(i = 0; i <= 5; i++)
  {
    for(j = 1; j <= i; j++)
    {
      sum = i * i;
      stdout.write("$sum ");
    } 
    stdout.write("\n");
  }
}