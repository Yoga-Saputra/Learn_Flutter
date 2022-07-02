void main() {
  var angka = 10;

  var daftarHewan = 'tes, tos, jo';

  String nama = 'Yoga';

  String Trim = ' ini adalah strim ';

  // mengecek apakah di dalam variable nama ada indikator nama 'yo'!
  print(nama.contains('yo'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah integer menjadi string
  print(angka.toString());

  // mengubah string menjadi list(array)
  print(daftarHewan.split(',')[0]);

  // menampilkan substring
  print(nama.substring(1, 3));

  // menampilkan panjang karakter string
  print(nama.length);

  // menghilangkan spasi di depan dan dibelakang kata
  print(Trim.trim());
  print(Trim);

  // menghilangkan spasi disamping kanan
  print(Trim.trimRight());

  // menghilangkan spasi disamping kiri
  print(Trim.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('Y'));

  // mengecek condition awal string true or false
  print(Trim.startsWith(' ini'));

  // mengecek condition akhir string true or false
  print(Trim.endsWith('strim '));

  var kosong = '';
  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
