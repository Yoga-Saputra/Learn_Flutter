void main() {
  // map adalah sekumpulan data, sama seperti list, tapi index di tentukan dari key value
  Map<String, dynamic> families = {
    'nama': 'Yoga',
    'umur': 24,
    'status': 'married'
  };
  Map families1 = {'nama': 'Yoga', 'umur': 24, 'status': 'married'};

  // menampiilkan value dengan key tertentu
  print(families['nama']);

  // menampilkan keys yang terdapat pada map
  print(families.keys);

  // menampilkan value yang terdapat pada map
  print(families.values);

  // mengecek apakah map memiliki key tertentu
  print(families.containsKey('nama'));

  // mengecek apakah map memiliki Value tertentu
  print(families.containsValue('Yoga'));

  // mengembalikan panjang map
  print(families.length);

  // menghapus data yang memiliki key tertentu
  print(families.remove('nama'));

  // mengubah value map
  families['umur'] = 23;
  print(families);
}
