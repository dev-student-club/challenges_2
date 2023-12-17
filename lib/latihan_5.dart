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

import 'dart:async';

// todo 1
// Sesuaikan fungsi di bawah ini dengan kriteria seperti berikut:
//
//    - Jadikan sebagai suspending function dengan menambahkan Future<int> operator
//    - Menambahkan delay 3 detik
//    - Mengembalikkan nilai kembalian hasil dari perhitungan dengan rumus valueA + valueB
//
Future<int> sum(int valueA, int valueB) async {
  return 0;
}

// todo 2
// Sesuaikan fungsi di bawah ini dengan kriteria seperti berikut:
//
//    - Jadikan sebagai suspending function dengan menambahkan Future<int> operator
//    - Menambahkan delay 2 detik
//    - Mengembalikkan nilai kembalian hasil dari perhitungan dengan rumus valueA * valueB
//
Future<int> multiple(int valueA, int valueB) async {
  return 0;
}

void main() async {
  print("Counting...");

  final resultSum = await sum(10, 10);
  final resultMultiple = await multiple(20, 20);

  print("""
    Result sum: $resultSum
    Result multiple: $resultMultiple
    """);
}
