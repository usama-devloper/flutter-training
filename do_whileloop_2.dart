import 'dart:io';

void main(List<String> args) {
  
  int i;
  int y;

  i=1;

  do{
    print("Enter number");
    y=int.parse(stdin.readLineSync()!);
    
    if (y >= 0){
      print("value is positive");
    }
    else{
      print("value is negative");
    }

    i++;
  }
  while(i<=5);
  

}