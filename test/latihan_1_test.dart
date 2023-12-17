import 'package:challenge_2/latihan_1.dart';
import 'package:test/test.dart';

void main() {
  group(
      "All test latihan 1",
      () => {
            test('isEvenNumber should return true for even numbers', () {
              expect(isEvenNumber(2), isTrue);
              expect(isEvenNumber(6), isTrue);
              expect(isEvenNumber(10), isTrue);
            }),

            test('isEvenNumber should return false for odd numbers', () {
              expect(isEvenNumber(3), isFalse);
              expect(isEvenNumber(7), isFalse);
              expect(isEvenNumber(11), isFalse);
            }),

            // Test untuk moreThanFive
            test('moreThanFive should return true for numbers greater than 5',
                () {
              expect(moreThanFive(6), isTrue);
              expect(moreThanFive(10), isTrue);
              expect(moreThanFive(20), isTrue);
            }),

            test(
                'moreThanFive should return false for numbers less than or equal to 5',
                () {
              expect(moreThanFive(5), isFalse);
              expect(moreThanFive(3), isFalse);
              expect(moreThanFive(1), isFalse);
            }),

            // Test untuk result
            test(
                'result should return correct values based on the given formula',
                () {
              expect(result(0), 0);
              expect(result(5), 75);
              expect(result(10), 200);
              expect(result(15), 375);
            })
          });
}
