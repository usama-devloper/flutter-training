import 'dart:io';
void main() 
{

  int temp;
  
  
  print("enter temp  : ");
  temp=int.parse(stdin.readLineSync()!);

  if (temp >= 0 && temp<=100 )  {
  print(" water");
  }
  else if (temp >= 100 )
  {
  print ("air");
    }
  else {
    print("ice");
  }
}
