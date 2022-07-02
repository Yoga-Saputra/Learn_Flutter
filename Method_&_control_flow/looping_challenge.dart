void main(List<String> args) {
  /*
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
      # n = 2
      *
      * *

      # n = 5
      *
      * *
      * * *
      * * * *
      * * * * *

    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
      # n = 2
      * *
      *

      # n = 5
      * * * * *
      * * * *
      * * *
      * *
      *
  */
  // 1.
  var k = 2;
  for (var i = 0; i < k; i++) {
    var bintang = '*';
    for (var j = 0; j < i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('<======>');

  var n = 5;
  for (var i = 0; i < n; i++) {
    var bintang = '*';
    for (var j = 0; j < i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('>=========<');

  // 2.
  var a = 2;
  for (var i = 0; i < a; i++) {
    var bintang = '';
    for (var j = a; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('<======>');

  var m = 5;
  for (var i = 0; i < m; i++) {
    var bintang = '';
    for (var j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
