/*Write a Dart program to concate list element
value with hello.
For exmple,
input: [1, 2, 3]
output: [1 hello, 2 hello, 3 hello]
*/
void main(){
    List l1=[1,2,3];
    List l2=[];

    for(int i=0;i<3;i++)
    {
        l2.add("${l1[i]} hello");
    } 

    print(l1);
    print(l2);
}