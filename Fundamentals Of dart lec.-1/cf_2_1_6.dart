import 'dart:io';

void main(){
   stdout.write("Enter N : ");
   int n=int.parse(stdin.readLineSync()!);

   print("The Cube of $n is : ${n*n*n}");

   
}