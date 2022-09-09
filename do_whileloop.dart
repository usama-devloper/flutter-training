import 'dart:io';

void main(List<String> args) {
  
  int i;
  int y;

  i=1;

  do{
    print("Enter number");
    y=int.parse(stdin.readLineSync()!);
    print("$y");

    i++;
  }
  while(i<=5);
  

}