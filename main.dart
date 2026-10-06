void main() {
  String nama = "Sari";
  int absen = 34;
  String kelas = "XI RPL";
  int umur = 16;
  String alamat = "Purbalingga";
  double nilai = 87.5;
  bool kehadiran = true;

  bool punyaKtp;

  if (umur >= 17) {
    punyaKtp = true;
  } else {
    punyaKtp = false;
  }

  print("===BIODATA SISWA===");
  print("Nama: $nama");
  print("Absen: $absen");
  print("Kelas: $kelas");
  print("Umur: $umur tahun");
  print("Alamat: $alamat");
  print("Nilai: $nilai");
  print("kehadiran: $kehadiran");
  print("Sudah punya KTP: $punyaKtp");
}
