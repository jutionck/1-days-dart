void main() {
  String name = "Jution Candra Kirana";
  print(name);

  // convert int to string bisa menambahkan kata toString()
  var number = 200;
  String value  = number.toString();
  print(value);

  // Manipulasi String bernilai boolean (true and false)
  print(name.isEmpty);
  print(name.contains('Jution'));
  print(name.contains('jution')); // case sensitive
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.split(" ")); // akan menghasilkan list
  print(name.split(" ")[0]); // mengambil list index ke 0
  print(name.substring(6)); // mengambil karakter string (index)
  print(name.substring(7,13)); // Output: Candra

  String bootcampName = " Enigma Camp ";
  print(bootcampName.trim()); // menghilangkan spasi di awal dan akhir kalimat
  print(bootcampName.trimLeft()); // awal kalimat
  print(bootcampName.trimRight()); // akhir kalimat

  String className = "Vica Premium";
  print(className.indexOf('V'));
  print(className.length);
}
