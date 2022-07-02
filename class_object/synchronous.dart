void main(List<String> args) {
  // sync = mengeksekusi statement sesuai urutan pemanggilan
  fetchData();
  print('Data telah diprint');
}

void fetchData() => print('fetch data');
