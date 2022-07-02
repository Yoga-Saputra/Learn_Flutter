import 'inheritance.dart';

void main(List<String> args) {
  print('<======Mobil======>');

  Mobil anvansa = new Mobil(roda: 4);
  print(anvansa.suaraKlakson);
  anvansa.jumlahRoda(anvansa.roda);
  anvansa.berjalan();

  print('<======Motor======>');
  Motor ninja = new Motor(roda: 2);
  print(ninja.suaraKlakson);
  ninja.jumlahRoda(ninja.roda);
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiiiinnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

// pewarisan atau sering disebut inheritance
class Mobil extends Kendaraan {
  var roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int roda) {
    // after override data roda
    print('Roda Mobil : $roda');
    // first data roda
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  var roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda motor : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Motor  berjalan');
  }
}
