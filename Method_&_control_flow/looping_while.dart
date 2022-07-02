void main(List<String> args) {
  int n = 1;
  while (n <= 100) {
    if (n % 2 == 0) {
      print(n);
    }
    n++;
  }

  List daftarMakanan = ['Sate', 'Nasgor', 'lele'];
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
