import 'dart:io';

void main()
{
  int num ;
  int pos = 0 , neg = 0 ;
  int totalpos = 0 ;
  int totalneg = 0 ;

  for(int i=1 ; i<=5 ; i++)
  {
        print("Enter the value :");
        num = int.parse(stdin.readLineSync()!);

        if(num > 0)
        {
          pos += 1;
          totalpos = totalpos + num ;
        }
        else
        {
          neg += 1 ;
          totalneg = totalneg + num ;
        }
  }
    print("this your pos number $pos");
    print("the add og pos value $totalpos");
    print("this your negative umber $neg");
    print("the add of nrg value :$totalneg");
}