/**
 * Inheritance => penuruan class. Superclass and subclass
 */

class Parent {
  void m1(int a) {
    print("value of a ${a}");
  }
}

class Child extends Parent {
  // override
  void m1(int b) {
    print("value of b ${b}");
  }
}

class StaticMem {
  static late int num;
  static disp() {
    print("The value of num is ${StaticMem.num}");
  }
}

// Latihan
class Product {
  // private properti
  String _name;
  num _price;
  String _expDate;

  Product(this._name, this._price, this._expDate);

  void printDetails() {
    print("Name: ${this._name}");
    print("Price: ${this._price}");
    print("Expiration Date: ${this._expDate}");
  }
}

class Beverage extends Product {
  // private properti
  num _liters;
  String _type;

  Beverage(String name, num price, String expDate, this._liters, this._type)
      : super(name, price, expDate);

  void beverageDetails() {
    printDetails();
    print("Liters: ${this._liters}");
    print("Type: ${this._type}");
  }
}

void main() {
  Child c = new Child();
  c.m1(12);

  // Dengan menggunakan static kita tak perlu membuat object
  StaticMem.num = 12;
  // initialize the static variable }
  StaticMem.disp();
  // invoke the static method

  var drink = Beverage("Minute Maid", 3.50, "01/01/2020", 1.75, "Orange Juice");
  drink.beverageDetails();
}
