// Email Pak Toyek

// Pak Toyek memiliki banyak email di buku catatannya.
// Namun, karena Pak Toyek orangnya hectic banget
// beliau lupa untuk menuliskan @gmail.com di setiap email.
// Bantulah Pak Toyek untuk menampilkan email - email tersebut secara lengkap

// Format masukkan :
// array kumpulan email
// Format Keluaran :
// email yang ditulis secara lengkap

// Contoh =
// Masukkan :
// {"roger","sumatera","marwoto","acumalaka"}
// Keluaran :
// roger@gmail.com, sumatera@gmail.com, marwoto@gmail.com, acumalaka@gmail.com

import 'dart:io';

void main(List<String> args) {
  // print(fixEmail({"roger", "sumatera", "marwoto", "acumalaka"}));
}

String fixEmail(Set<String> arr) {
  // tulis kodemu di sini
  String email = "";
  for (int i = 0; i < arr.length; i++) {
    if (i < arr.length - 1) {
      email += (arr.elementAt(i) + "@gmail.com, ");
    } else {
      email += (arr.elementAt(i) + "@gmail.com");
    }
  }
  return email;
}
