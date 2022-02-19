void main() {
  greeting();
  greetingWithName("Jution Candra Kirana");

  print(multiple(10, 2));

  var name = "Jution";
  var address = "Jakarta Barat";
  print(sayHello(name: name, address: address));
  print(sayHello());
  getContact(name: "Alexa", number: 9999);

  // var result = mysteryMessage('Billy', 'howdy');
  // print(result);

  var result = mysteryMessage('Billy', 'howdy', 'the ranch');
  print(result);

  var number = factorial(5);
  print(number);

  var resultSum = sum([1, 2, 3], 2); // 2 adalah jumlah index yang ada
  print(resultSum);
}

// tanpa nilai balikan
void greeting() {
  print("Hello guys...");
}

// dengan paramter
void greetingWithName(String name) {
  print("Hello my name is $name");
}

// dengan nilai balikan
int multiple(int a, int b) {
  return a + b;
}

// default parameter with name parameter => {}
String sayHello({String name = "Akbar", String address = "Jakarta"}) {
  return "Hai nama saya $name dan saya tinggal di $address";
}

// mandatory method => required
void getContact({String? name, required int number}) {
  print("Hello $name and this is my phone number $number");
}

// Positional Method
String mysteryMessage(String who, [String? what, String? where]) {
  var message = '$who';
  if (what != null && where == null) {
    message = '$message said $what';
  } else if (where != null) {
    message = '$message said $what at $where';
  }
  return message;
}

// Syntactic Sugar
num square(num x) => x * x;
num squareSum(num x, num y) => square(x) + square(y);

// Recursive function => function yang di panggil di function itu sendiri
// contohnya perhitungan faktorial
int factorial(int x) {
  if (x == 1) {
    // Base Case
    return 1;
  } else {
    return x * factorial(x - 1); // Recursive Call
  }
}

// Latihan : Sum of Lists
int sum(List<int> numberList, int index) {
  if (index < 0) {
    return 0;
  } else {
    return numberList[index] + sum(numberList, index - 1);
  }
}

// with ternary
int otherSum(List<int> numberList, int index) {
  return numberList[index] + (index > 0 ? sum(numberList, index - 1) : 0);
}
