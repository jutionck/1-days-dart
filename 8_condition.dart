void main() {
  int number = 10;
  if (number == 0) {
    print("Angka tidak boleh nol");
  } else if (number % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

  // Latihan membuat rapor sederhana
  /**
   * Pak agung minta dibuatkan program untuk mencari Nilai Akhir
   * A >= 80
   * B >= 70
   * C >= 55
   * D >= 40
   * E < 40
   */

  num score = 35;
  if (score >= 80 && score < 100) {
    print('A');
  } else if (score >= 70) {
    print('B');
  } else if (score >= 55) {
    print('C');
  } else if (score >= 40) {
    print('D');
  } else if (score < 40) {
    print('E');
  } else {
    print('Tidak valid');
  }

  // Switch Case
  String result = 'A';
  switch (result) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }

  // Ternary
  // (condition) ? 'true' : 'false';
  print((9 % 2 == 0) ? 'Genap' : 'Ganjil');
}
