void main(List<String> args) {
  /*
    1. Sistem penilain hasil belajar(0-100)
      # 91 - 100 : Sangat Baik
      # 81 - 90 : Baik
      # 71 - 80 : Cukup
      # 61 - 70 : Kurang
      # 0 - 60 : Sangat Kurang
      # apabila nilai < 0 atau > 100 : nilai invalid

      Buatlah decision sistem penilaian di atas menggunakan if else dan ternary operator!

    2. Sistem penilaian makanan (A - E)
      # A : Sangat Enak
      # B : Enak
      # C : Cukup
      # D : Kurang
      # E : Belajar dulu
      # Selain itu : nilai invalid

      Buatlah decision sistem penilaian di atas menggunakan switch case
  */

  // 1.
  // If else condition
  var nilai = 100;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai invalid');
  }

  // Ternary Operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60
                      ? 'Sangat Kurang'
                      : 'Nilai invalid')))));

  // 2.
  var point = 'A';
  switch (point) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar dulu');
      break;
    default:
      print('Nilai invalid');
      break;
  }
}
