///A simple math library for math operations
library simple_math_utils;

///Add two numbers
double add(double a, double b) => a + b;

///Multiply two numbers
double multiply(double a, double b) => a * b;

///Check if number is prime
bool isPrime(int n) {
  if (n <= 1) return false;
  for (var i = 2; i * i <= n; i++) {
    if (n % 2 == 0) return false;
  }
  return true;
}
