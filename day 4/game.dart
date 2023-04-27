import 'dart:io';

void main ()
{
   var t=0;
   var f=0; 
   

   for(int i=1; i<=8; i++)
   {
    if(i==1){
            
            var question_1 ="2+2 add this two number ? ";
            var option_1 = "a:1 \n b:2 \n c:3 \n d:4" ;
            var answer_1 = "d" ;

         print("${question_1}\n ${option_1}");
         print("choose the answer : ");
         var answer_user = stdin.readLineSync()!;

         if(answer_user == "d" || answer_user == "D"){
          t += 1;
         }
         else{
          f += 1 ;
         }   
    }
      
   } 
    print("your right answer is :$t \n your wrong answer is :$f ");
       print("do you want to continue this game : yes or no");
 
  var yn1 = stdin.readLineSync()! ;
    
       if(yn1 == "yes"){
         true ;
       }
       else
       {
        false ;
       }
}
  

