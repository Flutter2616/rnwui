import 'dart:io';
void main()
{
  List l1=[];
  int n;


  print("Enter the number :");
  

  n=int.parse(stdin.readLineSync()!);


  print("Enter state name");
  for(int i=0;i<n;i++)
  {
    String y= stdin.readLineSync()!;
      l1.add(y);
    }

  print("*********India state**********");
  print(l1);
}