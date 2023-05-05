import 'dart:io';

void main(){
  stdout.write("Enter First Number : ");
  double fn1=double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter Second Number : ");
  double sn1=double.parse(stdin.readLineSync()!);

  stdout.write("Enter operation(+,-,*,/) : ");
  String operation=stdin.readLineSync()!;

  double result;
  switch(operation){
    case '+':
      result = fn1 + sn1;
      break;
    case '-':
      result = fn1 - sn1;
      break;
    case '*':
      result = fn1 * sn1;
      break;
    case '/':
      result = fn1 / sn1;
      break;
    default: 
      print("Invalid Choice.");
      return;     
  }

  print("Result : $result");
}