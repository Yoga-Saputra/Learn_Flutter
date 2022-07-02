void main(List<String> args) {
  /*
    1. Buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan berikut :
      - Program melakukan print setiap perubahan nilai dari 1 sampai n
      - Setiap program melakukan print, terdapat delay 1 detik (s), untuk print selanjutnya

      contoh (n = 3)
      1. Setelah delay 1 detik
      2. Setelah delay 2 detik
      3. Setelah delay 3 detik
  */
  perhitungan(3);
}

void perhitungan(int n) {
  for (var i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
