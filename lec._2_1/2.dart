/*Write a Dart program to create a list which
contains all Indian states.
Add all indian states in list by user input.
After that print all states using any type of loop.
*/
import 'dart:io';

void main(){
   List states = [];

   stdout.write("Enter Number of State : ");
   int n = int.parse(stdin.readLineSync()!);

   for(int i=0 ;i<n;i++)
   {
    stdout.write("Enter Name Of State : "); 
    String state=stdin.readLineSync()!;
    states.add(state);
   }
   states.forEach((element) {
        print(element);
    });
}
