/**
 * Constructor adalah sebuah fungsi yang ada di dalam class yang akan di panggil pertama
 * kali ketika class itu di buat / instance
 * Constructor di dart disebut dengan Generative Constructor yang cara penulisan ada dua jenis
 * 1. Common
 * 2. Syntactic Sugar
 */

class Person {
  late String name;
  late String gender;
  late int age;

  // Generative Constructor with Common
  // Person(String nameC, String genderC, int ageC) {
  //   this.name = nameC;
  //   this.gender = genderC;
  //   this.age = ageC;
  // }

  // Generative Constructor with Syntactic Sugar
  Person(this.name, this.gender, this.age);

  walking() => print('$name is walking');
  talking() => print('$name is talking');

  // Multiple Constructor atau disebut dengan Named Constructor
  Person.newBorn() {
    this.age = 0;
  }
}

void main() {
  var firstPerson = Person("Sarah", "Female", 25);
  print(firstPerson.name);
  print(firstPerson.gender);
  print(firstPerson.age);

  var secondPerson = Person.newBorn();
  print(secondPerson.age);
}
