import 'dart:io';

void main() {
  List l1 = [];
  int n;

  print("Enter the number :");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 3; i++) {
    String id, name, age, salary;
    print("${i}. name:");
    name = stdin.readLineSync()!;
    print("id:");
    id = stdin.readLineSync()!;
    print("age:");
    age = stdin.readLineSync()!;
    print("salary:");
    salary = stdin.readLineSync()!;

    Map m1 = {
      "Name": "$name",
      "I'd": "$id",
      "Age": "$age",
      "Salary": "$salary"
    };

    l1.add(m1);
  }

  print(l1);
}
