void main() {
  var languageProgramming = ["Dart", "Go", "Kotlin", "Java", "PHP"];
  var otherValue = ["Jakarta", 29, true]; // dynamic list / object
  print(languageProgramming);
  print(otherValue);

  List<Object> listDynamic = [true, 12, 'Hai'];
  print(listDynamic);

  // untuk lebih spesifik dapat menggunakan kata List<TipeData>
  List<String> skills = ["Ngoding", "Public Speaking", "Writing"];
  print(skills);
  print(skills[0]); // index ke 0, 1 dst...
  // print(skills[3]); // error

  print(skills.length); // panjang list

  // menambahkan isi pada list
  List<String> students = ["Juki", "Anisa", "Amanda"];
  print(students);
  students.add("Sarah");
  print(students);

  var otherStudents = ["Jeje", "Sugeng", "Andi"];
  students.addAll(otherStudents);
  print(students);

  // Sort
  students.sort();
  print(students);

  // Reverse
  List<String> studentReverse = students.reversed.toList(); // akan di sort
  print(studentReverse);

  // Menghapus element
  students.removeAt(0);
  print('remove students $students');

  // Hapus semua elemen
  studentReverse.clear();
  print(studentReverse);

  var temp = [6, 8, 23, 97, 10];
  var index = temp.indexOf(8); // akan menghapus elemen yang di sebutkan
  temp.removeAt(index);
  print(temp);

  // Challenge
  /**
   * Diberikan sebuah variable list of number
   * Outputnya akan menjadi kubus yang harus menyertakan kubus item dalam bilangan bulat.
   * Sample input cubes = [1, 2, 3]
   * Sample output cubes = [1, 8, 27]
   * Sampe input cubes = [2, 5, 6]
   * Sample output cubes = [8, 125, 216]
   */

  // Skeleton code
  var integers = [1, 2, 3];
  var cubes = integers.map((integer) => integer * integer * integer).toList();
  print(integers);
  print(cubes);
}
