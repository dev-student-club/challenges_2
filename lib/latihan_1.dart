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
// Sesuaikan fungsi di bawah ini dengan kode untuk mengecek apakah parameter number
// merupakan angka genap
bool isEvenNumber(int number) => false;

// todo 2
// Sesuaikan fungsi di bawah ini dengan kode untuk mengecek apakah parameter number
// lebih dari 5
bool moreThanFive(int number) => false;

// todo 3
// Sesuaikan fungsi di bawah ini agar dapat menghasilkan nilai akhir dengan
// rumus:
//
//      param * (param + 10)
int result(int number) => 0;

void main() {
  final listNumber = List.generate(100, (index) => index + 1);
  for (final number in listNumber) {
    if (isEvenNumber(number)) continue;

    if (moreThanFive(number)) break;

    final resultValue = result(number);
    print("range result is $resultValue");
  }
}
