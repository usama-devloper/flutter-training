import 'dart:io';
void main() 
{

  int num1;
  int num2;
  print("enter number1  : ");
  num1=int.parse(stdin.readLineSync()!);
  print("enter number2  : ");
  num2=int.parse(stdin.readLineSync()!);

  if (num1 > num2)  {
print("number1 is greater than number2 ");
  }
  else{
  print ("number 2 is greater than number1");
    }
}