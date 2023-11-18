main() {
  int a;
  var b;
  print("a is ${a}");
  print("b is ${b}");
}



Ouput:

PS C:\Users\PC19LAB1280G6\Desktop\flutter> dart "c:\Users\PC19LAB1280G6\Desktop\flutter\test.dart"
test.dart:4:17: Error: Non-nullable variable 'a' must be assigned before it can be used.
  print("a is ${a}");

Note : you cant print non assigned variable in dart error will be thrown
. you can print non assigned variable via defineing var as a data type



Solution :
Make int nullable :

int ? a;
