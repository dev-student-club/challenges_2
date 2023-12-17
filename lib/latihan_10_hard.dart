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

void main() {
  // Menggunakan lambda expression untuk menggabungkan dua string
  print(concatString("Hello", "Student") == "HelloStudent");
  print(concatString("", "Student") == "Student");
  print(concatString("Student ", "Indonesia") == "Student Indonesia");
}

/// SILAKAN UBAH FILE INI DARI HANYA DARI LINE 40 SAMPAI BAWAH.
/// Pastikan tidak menggandung keyword 'void' dan karakter '{' & '}
/// Pastikan tidak mengubah nama 'concatString'
String Function(String, String) concatString = (string1, string2) => "";
