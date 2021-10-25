void main() {
  /*
    Challenge  4 - Looping
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :

    # n = 2
    *
    **

    # n = 5 
    *
    **
    ***
    ****
    *****

    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
    
    # n = 2
    **
    *

    # n = 5 
    *****
    ****
    ***
    **
    *
  */

  //Jawaban no. 1
  var n = 2;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('Soal 5 Bintang :');
  var m = 5;
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('Jawaban no. 2 ');
  print('2 Bintang Terbalik :');
  var a = 5;
  for (int i = 0; i < a; i++) {
    var bintang = '';
    for (int j = a; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
