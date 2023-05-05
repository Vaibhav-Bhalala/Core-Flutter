import 'dart:io';

void main(){
   stdout.write("Enter First Name : ");
   String a=stdin.readLineSync()!;

   stdout.write("Enter Last Name : ");
   String b=stdin.readLineSync()!;
   
   print("The Full Name is : $a $b");

   
}