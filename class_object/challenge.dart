void main() {
  /*
    1. Buatlah case E-Wallet dengan ketentuan sebagai berikut :
    # properties :
      - namaPemilik
      - saldo
      - mutasi
    # Methods :
      - Getter and Setters untuk setiap properties
      - transfer() // dari rekening pemilik
      - request() // ke rekening pemilik
  */

  EWallet dompetYoga = new EWallet(
    'Yoga Saputra',
  );

  print('<======NILAI AWAL========>');
  print(dompetYoga.namaPemilik);
  print(dompetYoga.saldo);
  print(dompetYoga.mutasi);

  print('<=======REQUEST=======>');

  dompetYoga.request(10000);
  print(dompetYoga.getSaldo);
  print(dompetYoga.getMutasi);

  print('<=======TRANSFER=======>');

  dompetYoga.treansfer(50000);
  print(dompetYoga.getSaldo);
  print(dompetYoga.getMutasi);
}

// class
class EWallet {
  // properties
  String namaPemilik = '';
  int saldo = 0;
  List mutasi = [];

  // Getter untuk setiap properties
  get getName {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  // Setters untuk setiap properties
  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  treansfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
    print('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
