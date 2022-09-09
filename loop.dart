import 'dart:io';
import 'dart:math';
void main() 
{

  int num;
  
  int n ;

  for (num = 1 ; num <=5; num++){
  print("enter number :");  
  n=int.parse(stdin.readLineSync()!);
  
  if (n >= 0){
    print("number is positive");
  
  }
  else{
    print("numberis negative");
  }
  }

  }


