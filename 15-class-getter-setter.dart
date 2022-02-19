/**
 * Getter dan Setter adalah hal yang spesial yang ada pada OOP
 * Sebuah method untuk mengatur read and write sebuah properti yang ada di class
 * Atau disebut dengan access modifier
 * Tetapi secara default pada dart ketika kita membuat sebuah variable atau properti
 * getter dan setter akan otomatis terbuat tanpa harus kita definisikan
 */

class Person {
  late String name;
  late String gender;
  late int age;

  Person(this.name, this.gender, this.age);

  Person.newBorn() {
    this.age = 0;
  }

  // Getter function getting the value of name
  String get personName => name;

  // Setter function for setting the value of age
  void set personAge(int val) {
    if (val < 0) {
      print("Age cannot be negative");
    } else {
      this.age = val;
    }
  }

  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

main() {
  var firstPerson = Person("Sarah", "Female", 25);
  print(firstPerson.personName);

  firstPerson.personAge = 5;
  print(firstPerson.age);

  var fig = Figure(3, 4, 20, 15);
  print(fig.left);
  print(fig.right);
  fig.right = 12;
  print(fig.left);
}

// Latihan
class Figure {
  num left, top, width, height;

  Figure(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top - height;
  set bottom(num value) => top = value + height;
}
