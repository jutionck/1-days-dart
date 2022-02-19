void main() {
  var students = {'firstName': 'Jution', 'lastName': 'Kirana', 'age': 20};

  print(students);

  // Map<String, String> lectures = {
  //   'firstName': 'Jution',
  //   'lastName': 'Kirana',
  //   'skills': 'Math'
  // };

  // print(lectures);

  Map<String, dynamic> lectures = {
    'firstName': 'Jution',
    'lastName': 'Kirana',
    'skills': 'Math',
    'age': 49
  };

  print(lectures);
  print(lectures['firstName']);

  // Menampilkan semua keys
  print(lectures.keys);

  // Menampilkan semua values
  print(lectures.values);

  // Cek key dan value apakah ada
  print(lectures.containsKey('age'));
  print(lectures.containsValue('Math'));

  // Mengisi map atau merubah
  lectures['age'] = 38;
  print(lectures['age']);

  // List of Map
  var listOfFruits = ['Anggur', 'Mangga', 'Apel', 'Jeruk'];
  var mapOfFruits = listOfFruits.map((e) => 'Saya suka makan $e').toList();
  print(mapOfFruits);
}
