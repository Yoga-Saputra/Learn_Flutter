void main() {
  var family = ['yoga', 'ajeng', 'kay'];
  // type data List<dynamic> adalah menyimpan list dengan tipe data berupa string, int, boolean, dll
  // type data List<String> adalah Hanya menyimpan list dengan tipe data string saja
  List<String> families = ['yoga', 'ajeng', 'kay'];
  print(families);

  // mengembalikan panjang list
  print(family.length);

  // menambahkan list dengan sebuah nilai
  families.add('cantik');
  print(families);

  // menambahkan list dengan list
  List<String> families2 = ['ganteng', 'pintar'];
  families.addAll(families2);
  print(families);

  // mengurutkan sebuah list
  families.sort();
  print(families);

  // membalik list
  List<String> familyBaru = families.reversed.toList();
  print(familyBaru);

  // menghapus list
  familyBaru.clear();
  print(familyBaru);
}
