import 'dart:io';

void main()

// Question (08)
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
      stdout.write("$k ");
    }
    stdout.write("\n");
  }
  stdout.write("\n");
}