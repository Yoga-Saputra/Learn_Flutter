void main(List<String> args) {
  RekeningBank rekeningBankYoga = new RekeningBank(saldo: 100);

  rekeningBankYoga.namaPemilik = 'Yoga';
  rekeningBankYoga.namaBank = 'BCA';
  rekeningBankYoga.saldo = 1234;

  print(rekeningBankYoga.namaPemilik);
  print(rekeningBankYoga.namaBank);
  print(rekeningBankYoga.saldo);

  rekeningBankYoga.cekSaldo();
  rekeningBankYoga.transfer();
  rekeningBankYoga.ambilSaldo();

  print('<=================>');

  RekeningBank rekeningBankKay =
      new RekeningBank(namaPemilik: 'Kay', namaBank: 'BNI', saldo: 50000000000);
  rekeningBankKay.cekSaldo();

  print('<=================>');

  RekeningBank rekeningAjeng =
      new RekeningBank(namaPemilik: 'Ajeng', namaBank: 'BCA', saldo: 300000);
  print(rekeningAjeng.saldo);

  print('<=================>');

  rekeningAjeng.setSaldo = 500000000;
  print(rekeningAjeng.saldo);
  print(rekeningAjeng.getSaldo);

  print('<=================>');

  rekeningAjeng.setNamaPemilik = 'Ajeng S';
  print(rekeningAjeng.namaPemilik);
  print(rekeningAjeng.getPemilik);

  print('<=================>');

  rekeningAjeng.setNamaBank = 'BCA BARU';
  print(rekeningAjeng.namaBank);
  print(rekeningAjeng.getBank);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

// Setters
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String bank) {
    this.namaPemilik = bank;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

//Getters
  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.saldo, this.namaBank, this.namaPemilik});

  cekSaldo() {
    print('cek saldo $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
