import 'dart:io';

void main(List<String> args) {
  int i;
  int y;
  i = 5;

  while(i <=5){
      print("ente marks:");
      y=int.parse(stdin.readLineSync()!);

    if(y >=35)     {
      print("pass");
      
       }
       else{
        print("failed");
       }
       i++;
  }
}