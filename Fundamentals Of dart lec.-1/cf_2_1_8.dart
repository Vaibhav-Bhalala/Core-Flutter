import 'dart:io';

void main(){
   stdout.write("Enter The Principal Amount : ");
   int p=int.parse(stdin.readLineSync()!);

   stdout.write("Enter The Time in Year : ");
   int t=int.parse(stdin.readLineSync()!);
   
   stdout.write("Enter The Rate Of Interest : ");
   int r=int.parse(stdin.readLineSync()!);
   
   print("The simple Interst is : ${(p*t*r)/100}");

   
}