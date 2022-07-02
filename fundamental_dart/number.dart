void main() {
  num angka = 1;
  int angka1 = 10;
  double angka2 = 20.5;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah menjadi string
  print(angka.toString().runtimeType);

  // membulatkan ke bawah 0-5
  print(angka2.floor());

  // membulatkan ke atas 5-10
  print(angka2.round());

  // mengubah menjadi double
  print(angka1.toDouble());

  // mengubah menjadi integer
  print(angka2.toInt());

  double angka3 = 10.13132312;
  // mengubah parameter dibelakang koma menjadi 2 , ex: 20.21
  print(angka3.toStringAsFixed(2));

  // menampilkan banyak angka dari depan
  print(angka3.toStringAsPrecision(3));
}
