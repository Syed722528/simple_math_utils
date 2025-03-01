# Simple Math Utils

A lightweight Dart package providing basic mathematical utilities for everyday use.

This package is perfect for developers who need simple, reliable math functions without extra dependencies. Whether you're building a Flutter app or a Dart CLI tool, `simple_math_utils` has you covered with easy-to-use methods.

## Features

- **Addition**: Add two numbers with `add()`.
- **Multiplication**: Multiply two numbers with `multiply()`.
- **Prime Check**: Determine if a number is prime with `isPrime()`.

No fluff, just the essentials!

## Getting Started

### Prerequisites
- Dart SDK: `>=2.12.0 <3.0.0`
- Add this package to your project (see below).

### Installation
1. Add the package to your `pubspec.yaml`:
   ```yaml
   dependencies:
     simple_math_utils: ^1.0.1
   ```
2. Run:
   ```bash
   dart pub get
   ```
3. Import it in your Dart code:
   ```dart
   import 'package:simple_math_utils/simple_math_utils.dart';
   ```

## Usage

Here are some quick examples to get you started:

```dart
import 'package:simple_math_utils/simple_math_utils.dart';

void main() {
  // Add two numbers
  print(add(2, 3)); // Output: 5.0

  // Multiply two numbers
  print(multiply(4, 5)); // Output: 20.0

  // Check if a number is prime
  print(isPrime(7)); // Output: true
  print(isPrime(10)); // Output: false
}
```

For more examples, check out the `/example` folder in the [GitHub repository](https://github.com/Syed722528/simple_math_utils.git).

## Additional Information

- **Documentation**: Full API details are available in the code comments and on [pub.dev](https://pub.dev/packages/simple_math_utils) once published.
- **Contributing**: Want to add a feature? Fork the repo, make your changes, and submit a pull request on [GitHub](https://github.com/Syed722528/simple_math_utils.git).
- **Issues**: Found a bug? Report it on the [GitHub Issues page](https://github.com/Syed722528/simple_math_utils.git/issues).
- **Support**: As the package author, I’ll aim to respond to issues within a week.

Happy coding!



