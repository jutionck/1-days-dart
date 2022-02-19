/**
 * Class adalah sebuah blueprint
 */
class Person {
  // Properti
  String name = ''; // Declare name, initially null.
  String gender = ''; // Declare gender, initially null.
  int age = 0; // Declare age, initially 0.

  // Method
  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

void main(List<String> args) {
  // Instance class
  var firstPerson = Person();

  firstPerson.name = "Sarah";
  firstPerson.gender = "female";
  firstPerson.age = 25;

  // Creating an object of the Person class
  var secondPerson = Person();
  secondPerson.name = "Ben";

  // Creating an object of the Person class
  var thirdPerson = Person();
  thirdPerson.name = "Martin";

  // Creating an object of the Person class
  var fourthPerson = Person();
  fourthPerson.name = "Hannah";

  // Driver Code
  print(firstPerson.name);
  print(secondPerson.name);
  print(thirdPerson.name);
  print(fourthPerson.name);
}
