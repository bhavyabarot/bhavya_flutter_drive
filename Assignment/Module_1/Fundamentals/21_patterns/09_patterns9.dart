import 'dart:io';

void main()

// Question (09)
{
  var i,j,k;
  for(i = 0; i <= 5; i++)
  {
    for(j = i; j <= 5; j++)
    {
      stdout.write(" ");
    } 
    for (k = 1; k <= i; k++)  
    {
      stdout.write("$i ");
    }
    stdout.write("\n");
  }
  stdout.write("\n");
}