
int prime(int a) {
  var count = 0;
  for (int i = 2; i <= 100; i++) {
    if (a % i == 0) count++;
    if (count > 1) return 0;
  }

  return a;
}

main() {
  print("prime number between 1 to 100");

  for (int i = 0; i <= 100; i++) {
    if (prime(i) != 0) print("the num  ${prime(i)} is prime");
  }
}
