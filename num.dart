import 'dart:io';

main() {
  num a = 10;
  double b = 12.45;
  int n = a * b;
  print(n); 
}


Error: A value of type 'double' can't be assigned to a variable of type 'int'.
  int n = a * b;
because you are trying to store  double value into a int datatype . 

---------------------explanation ---------------------------------
num can take intger and double value 

import 'dart:io';

main() {
  int a = 10;
  double b = 12.45;
  num n = a * b;
  print(n); 
}

output: 124.5 
 num is able to store int and double type value inside of it 
