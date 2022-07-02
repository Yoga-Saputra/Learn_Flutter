Future<void> main() async {
  // async = mengeksekusi statement urutan waktu tercepat
  print(await fetchData());
  print('Menunggu data');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data : $data';
}

// Future adalah sebuah object yang merepresentasikan komputasional delay
Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => 'fetch data');
}
