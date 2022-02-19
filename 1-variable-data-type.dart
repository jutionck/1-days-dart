// Fungsi main adalah fungsi yang akan dijalankan program dart
void main() {
  print("Hello From Dart"); // untuk mencetak

  /*
  * Untuk membuat variable di dart adalah dengan menggunakan kata var
  * Variable di dart akan otomatis tahu value apa yang didefinisikan tanpa
  * harus kita menuliskan tipe datanya
  */

  var fullName = "Jution Candra Kirana";
  print(fullName);

  // String Interpolation dapat mengguankan simbol dollar ($) kemudian nama variable
  print("Nama saya adalah $fullName");
  print("Nama saya ${fullName}");

  // String multiple line
  var multipleLine = 'String '
      'concatenation'
      " works even over line breaks.";

  print(multipleLine);

  // Default value
  // int age;
  // print(age); // akan error karena kita harus memberikan value

  // Solusi nya adalah dengan memberikan tanda tanya pada tipe data yang di deklarasikan
  int? age;
  // atau bisa juga dengan
  int otherAge = 0;
  print(age);
  print(otherAge);

  // Kita bisa membuat sebuah variable tanpa kita isi value di awal dengan menggunakan kata late
  late var bootcampName;
  bootcampName = "Enigma Camp";
  print(bootcampName);

  /**
   * Final and Const, ketika sebuah variable sudah tidak bisa di rubah
   * Perbedaan nya adalah :
   * final : nilai variable akan diketahui setelah program dijalankan 
   * atau disebut dengan (run time)
   * const : nilai variable sudah diketahui (konstan) dari awal ketika program di compilation
   * atau disebut dengan (compile time)
   */
  final phi = 3.14;
  print(phi);
  const BASE_URL = "localhost:8080/api/";
  print(BASE_URL);
  // phi = 22/7; // error

  // run time
  final time = new DateTime.now();
  print(time); // berhasil di jalankan

  // const otherTime = new DateTime.now(); // error
  // print(otherTime);

  const animals = [];
  print(animals);
  // animals = ["Kucing", "Burung", "Gajah"]; // error

  /*
  * Tipe Data lainnya :
  * Numbers (int, double)
  * Strings (String)
  * Booleans (bool)
  * Lists (List, also known as arrays)
  * Sets (Set)
  * Maps (Map)
  * Runes (Runes; often replaced by the characters API)
  * Symbols (Symbol)
  * The value null (Null)
  * https://dart.dev/guides/language/language-tour#variables
  */

  // Number (int and double)
  num numberOne = 2;
  numberOne += 2.2;
  print(numberOne);

  // String -> int
  var one = int.parse('1');
  assert(one == 1);

// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  // String
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";
  print("s1 $s1, s2 $s2, s3 $s3, s4 $s4");

  // Boolean
  var isActive = true;
  var isGraduated = false;
  print(isActive);
  print(isGraduated);

  // List or Array
  var fruits = ["Anggur", "Jeruk", "Apel", "Mangga"];
  print(fruits);
  print(fruits[0]);

  // Map or Object
  var data = {
    'url': 'localhost:9090/api/products',
    'tags': ['news', 'tutorial']
  };
  print(data);
  print(data['url']);
  print(data['tags']);
}
