import 'dart:io';

void main(){
   stdout.write("Enter N1 : ");
   int n1=int.parse(stdin.readLineSync()!);

   stdout.write("Enter N2 : ");
   int n2=int.parse(stdin.readLineSync()!);

   for(int i=n1;i<=n2;i++)
   {
    for(int j=1;j<=10;j++)
    {
        print("$i * $j = ${i*j}");
    }
    print("\n");
   }

   
}