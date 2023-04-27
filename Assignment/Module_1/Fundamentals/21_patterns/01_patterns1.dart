import 'dart:io';

void main()

// Question (01)
{
  var i,j;
  for(i = 0; i <= 5; i++)
  {
    for(j = 1; j <= i; j++)
    {
      stdout.write(" *");
    } 
    stdout.write("\n");
  }
  stdout.write("\n");
}