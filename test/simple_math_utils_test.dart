import 'package:simple_math_utils/simple_math_utils.dart';
import 'package:test/test.dart';

void main() {
  group('SimpleMathUtils', () {
    test('add returns the sum of two numbers', () {
      expect(add(2, 3), equals(5));
      expect(add(5, 9), equals(14));
    });

    test('multiplt returns the product of two numbers', () {
      expect(multiply(2, 3), equals(6));
      expect(multiply(1, 2), equals(2));
    });

    test('isPrime correctly identifies prime number', () {
      expect(isPrime(2), isTrue);
      expect(isPrime(10), isFalse);
      expect(isPrime(4), isFalse);
      expect(isPrime(17), isTrue);
    });
  });
}
