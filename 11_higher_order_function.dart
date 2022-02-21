/**
   * Higher Order Function: fungsi juga merupakan sebuah value. Seperti value lain, ia dapat 
   * di-assign ke variabel, diterima sebagai parameter fungsi, dan dikembalikan oleh suatu 
   * fungsi layaknya string, integer, boolean, dan sebagainya
   */

// contoh
List<int> forAll(Function f, List<int> intList) {
  List<int> newList = []; // harus spesifik tipe data list nya
  for (var i = 0; i < intList.length; i++) {
    newList.add(f(intList[i]));
  }
  return newList;
}

/**
   * Karena function forAll menerima sebuah function maka kita buah sebuah function baru atau
   * recursive function, yang sebelumnya sudah kita buat adalah factorial
   */
int factorial(int x) {
  if (x == 1) {
    return 1;
  } else {
    return x * factorial(x - 1);
  }
}

void main() {
  var tester = [1, 2, 3];
  var result = forAll(factorial, tester);
  print(tester);
  print(result);

  // ForEach
  var listNumber = [1, 2, 3];
  listNumber.forEach(print);

  var resultOfArithmetic = arithmeticCalculator(add, 4, 9);
  print(resultOfArithmetic);
}

// Latihan HOF: arithmeticCalculator
num arithmeticCalculator(Function f, int x, int y) {
  return f(x, y);
}

// Driver Code
num add(int a, int b) {
  return a + b;
}
