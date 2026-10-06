import 'dart:io';

//fungsi utk penjumlahan
int penjumlahan(int a, int b) {
  return a + b;
}

//fungsi utk pengurangan
int pengurangan(int a, int b) {
  return a - b;
}

//fumgsi utk perkalian
int perkalian(int a, int b) {
  return a * b;
}

//fungsi utk pembagian
double pembagian(int a, int b) {
  return a / b;
}

void main() {
  int aP = 0;
  int aK = 0;
  //input angka pertama
  while (true) {
    print("tolong masukan angka pertama");
    String? iAP = stdin.readLineSync();
    aP = int.parse(iAP ?? '0');
    //utk angka tidak boleh negatif
    if (aP >= 0) {
      break;
    }
    print("Error: Angka tidak bpleh negatif! silahkan coba lagi.\n");
  }
  //input angka kedua
  while (true) {
    print("tolong masukan angka kedua");
    String? iAK = stdin.readLineSync();
    aK = int.parse(iAK ?? '0');

    if (aK >= 0) {
      break; //menghentikan program
    }
    print("Error; Angka tidak boleh negatif! silahkan coba lagi.\n");
  }

  print("------------");
  print("AP adalah $aP");
  print("AK adalah $aK");
  print("------------");
  //memanggil fungsi
  print("Hasil Penjumlahan : ${penjumlahan(aP, aK)}");
  print("Hasil Pengurangan : ${pengurangan(aP, aK)}");
  print("Hasil Perkalian : ${perkalian(aP, aK)}");
  print("hasil Pembagian : ${pembagian(aP, aK)}");
}
