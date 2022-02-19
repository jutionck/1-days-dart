Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => throw ('fetch data'));
}

Future<Object> printData() async {
  try {
    var data = await fetchData();
    return 'daata: $data';
  } catch (err) {
    return err;
  }
}

Future<void> main() async {
  print(await printData());
  print('Fetching data successfully....');
}
