main() {
  int num1 = 10;
  double num2 = 10.2;

  print(num1);
  print(num2);

  var a1 = num.parse("100");
  var b1 = num.parse("100.00");
  var c1 = a1 + b1;
  print("the parse sum is ${a1 + b1}");
}

Explanation :
 num.parse("  ") is a type casting function in Dart which converst your string datatype into number .
