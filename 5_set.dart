void main() {
  /**
   * Pada dart, set adalah unordered collection and unique item
   * Di isi dengan tanda {} bukan []
   */

  // Buat Set
  var setName = {
    'Jution',
    'Candra',
    'Kirana',
    'Candra'
  }; // Candra hanya akan di cetak 1x
  print(setName);

  // Buat set koosng
  var setAnimals = <String>{};
  Set<String> setCars = {};

  print(setAnimals);
  print(setCars);

  // Isi set
  setCars.add('Avanza');
  setAnimals.addAll({'Gajah', 'Tikus', 'Burung'});
  print(setCars);
  print(setAnimals);

  // Panjang set
  print(setCars.length);

  // Untuk remove sama hal nya dengan list menggunakan remove atau clear

  // Cek elemem di set
  print(setCars.contains('avanza')); // case sensitive
  print(setAnimals.containsAll(['Gajah', 'Tikus']));

  // Salah satu kelebihan set adalah kita bisa mencari irisan, union (gabungan)
  var number = {1, 2, 3, 4, 5};
  var otherNumber = {1, 4, 6, 10};
  print(number.intersection(otherNumber));
  print(number.union(otherNumber));
}
