import 'dart:async';
import 'package:challenge_2/latihan_5.dart';
import 'package:test/test.dart';

Future<void> main() async {
  group(
      "All test latihan 5",
      () => {
            test('Testing sum function', () async {
              final result = await sum(10, 10);
              expect(result, 20);
            }),
            test('Testing multiple function', () async {
              final result = await multiple(20, 20);
              expect(result, 400);
            })
          });
}
