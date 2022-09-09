import 'dart:io';
void main() 
{

  int num;
  
  int n ;

  for (num = 1 ; num <=5; num++){
  print("subject marks :");  
  n=int.parse(stdin.readLineSync()!);
  
  if (n >= 35){
    print("pass");
  
  }
  else{
    print("failed");
  }
  }
  }
