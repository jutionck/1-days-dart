main() {
  /**
   * Looping pada dart hampir sama dengan pemrograman lainnya
   * For, While, Do While
   */

  // For
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  // For list

  var colorList = ['blue', 'yellow', 'green', 'red'];
  for (var i = 0; i < colorList.length; i++) {
    print(colorList[i]);
  }

  // for list use in
  var colorListOther = ['blue', 'yellow', 'green', 'red'];

  for (var i in colorListOther) {
    print(i);
  }

  // for use condition
  var intList = [6, 7, 3, 9, 2, 5, 4];

  for (var i in intList) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Latihan mencari nilai genap dan habis di bagi 3
  var evenList = [];
  var integers = [1, 2, 3, 4, 5, 6, 12];

  for (var i = 0; i < integers.length; i++) {
    if (((integers[i] % 3) == 0) && ((integers[i] % 2) == 0)) {
      evenList.add(integers[i]);
    }
  }

  // Driver Code
  print(evenList);

  // While
  var count = 1;
  while (count <= 10) {
    print(count);
    count += 1;
  }

  // var alwaysOne = 1;
  // while (alwaysOne != 1) {
  //   print("Using while: $alwaysOne");
  // }

  // print("Nothing Happened");

  // Do While
  var alwaysOne = 1;
  do {
    print("Using do-while: $alwaysOne");
  } while (alwaysOne != 1);

  // Latihan : Oven is Ready
  var countNumber = 0;
  var temperature = 300;

  while (temperature < 375) {
    temperature += 25;
    countNumber += 1;
  }

  print(countNumber);

  var experience = [5, 1, 9, 7, 2, 4];

  for (var i = 0; i < experience.length; i++) {
    var candidateExperience = experience[i];
    if (candidateExperience < 5) {
      continue;
    }
    print("Call candidate $i for an interiew.");
  }
}
