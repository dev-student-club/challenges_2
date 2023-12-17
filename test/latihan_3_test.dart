import 'package:challenge_2/latihan_3.dart';
import 'package:test/test.dart';

void main() {
  group(
      "All test latihan 3",
      () => {
            test('checkType should return correct type string', () {
              expect(checkType<int>(10), "Yes! it's Integer");
              expect(checkType<String>("Indonesia"), "Yes! it's String");
              expect(checkType<bool>(true), "Yes! it's Boolean");
              expect(checkType<double>(10.01), "Yes! it's Double");
              expect(checkType<List<String>>(["one", "two"]),
                  "Yes! it's List<String>");
              expect(checkType<Map<String, String>>({"key": "value"}),
                  "Yes! it's Map<String, String>");
            }),

            // Menambahkan tes untuk tipe nilai yang tidak ada di daftar
            test('checkType should handle unknown type', () {
              expect(checkType<num>(5), "Unknown Type");
              expect(checkType<Set>({}), "Unknown Type");
            })
          });
}
