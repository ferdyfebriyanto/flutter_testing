import 'package:test/test.dart';
import '../math/calculator.dart';

void main() {
  late Calculator _calculator;
  setUp(() {
    _calculator = Calculator();
  });

  test(
    'calculator.sumTwoNumbers() sum both numbers',
    () => expect(_calculator.sumTwoNumbers(1, 2), 3),
  );

  group("calculator test", () {
    test(
      'calculator.sumTwoNumbers() sum both numbers',
      () => expect(_calculator.sumTwoNumbers(1, 2), 3),
    );

    test(
      'calculator.sumTwoNumbers() sum negative numbers',
      () => expect(_calculator.sumTwoNumbers(1, -1), 1),
    );
  });
}
