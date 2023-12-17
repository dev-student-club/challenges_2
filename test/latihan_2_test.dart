import 'package:challenge_2/latihan_2.dart';
import 'package:test/test.dart';

void main() {
  group(
      "All test latihan 2 ",
      () => {
            test('calculate should return correct result with given formula',
                () {
              expect(calculate(101, 52, 99), 54);
              expect(calculate(101, 52, null), 103);
              expect(calculate(50, 30, 20), 60);
            }),
            test('resultText should return correct text with the given result',
                () {
              expect(resultText(154), 'Result is 154');
              expect(resultText(153), 'Result is 153');
              expect(resultText(60), 'Result is 60');
            })
          });
}
