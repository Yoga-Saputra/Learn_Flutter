Future<void> main() async {
  // async = mengeksekusi statement urutan waktu tercepat
  print(await printData());
  print('Data telah selesai di prosess');
}

Future<Object> printData() async {
  try {
    var data = await fetchData();
    return 'data : $data';
  } catch (err) {
    return err;
  }
}

// Future adalah sebuah object yang merepresentasikan komputasional delay
Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal di proses'),
  );
}
