import 'dart:io';
void main()
{
  List l1=[];
  int n;

  print("Enter the size of List :");
  n=int.parse(stdin.readLineSync()!);

  print("\nEnter the list value :");
  for(int i=0;i<n;i++)
    {
      String x;
      x=stdin.readLineSync()!;
      l1.add(x);
    }

  print(l1.toSet());
}