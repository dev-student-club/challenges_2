import 'package:challenge_2/latihan_4.dart';
import 'package:test/test.dart';

void main() {
  test('vehicle should return correct map', () {
    final result = vehicle();

    expect(result, isMap);
    expect(result, containsPair('type', 'motorcycle'));
    expect(result, containsPair('maxSpeed', '230Km/s'));
    expect(result, containsPair('maxTank', '100Ltr'));
  });
}
