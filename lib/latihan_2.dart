/// **************************************************************************************************
///                               Perhatian                                                          *
///                                                                                                  *
///          Agar dapat diperiksa dengan baik, hindari beberapa hal berikut:                         *
///                                                                                                  *
///          1. Mengubah kode yang berada di dalam fungsi main()                                     *
///          2. Mengubah atau menghapus kode yang sudah ada secara default                           *
///          3. Membuat fungsi baru yang bukan merupakan tugas latihan                               *
///          4. Mengubah struktur project (menghapus, mengedit, dan memindahkan package)             *
///                                                                                                  *
///*************************************************************************************************

// todo 1
// Sesuaikan fungsi di bawah ini agar dapat mengembalikkan nilai dengan rumus
// perhitungan berikut:
//
//      valueA + (valueB - valueC)
//
// Jika valueC bernilai null, silakan tetapkan nilai 50 sebagai nilai default-nya
int calculate(int valueA, int valueB, int? valueC) {
  return 0;
}

// todo 2
// Sesuaikan fungsi di bawah ini agar dapat mengembalikkan text seperti berikut:
//
//      Result is $result
String resultText(int result) {
  return "";
}

void main() {
  final valueA = 101;
  final valueB = 52;
  final valueC = 99;

  final resultA = calculate(valueA, valueB, valueC);
  final resultB = calculate(valueA, valueB, null);

  print(resultText(resultA));
  print(resultText(resultB));
}
