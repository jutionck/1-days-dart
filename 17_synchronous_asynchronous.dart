// void main() {
//   // Synchronous -> berjalan sesuai urutan
//   print(printData());
//   print('Waiting fetching....');
// }

// void fetchData() => print('Fetching data'); // synchrobous

// Simulasi Aysn menggunak Future Duration delayed
Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => 'fetch data');
}

// Async Await
// String printData() {
//   var data = fetchData();
//   return 'daata: $data';
// }

Future<String> printData() async {
  var data = await fetchData();
  return 'daata: $data';
}

Future<void> main() async {
  print(await printData());
  print('Fetching data successfully....');
}


// Referensi : https://dart.dev/codelabs/async-await
