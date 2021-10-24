void main() {
  /*
    do {
      // statement yang dijalankan selama condition bernilai true
    } while (conditon);
  */

  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 100);

  int a = 1;
  do {
    if (a % 2 == 0) {
      print(a);
    }
    a++;
  } while (a <= 100);

  List daftarMakanan = ['Nasi Goreng', 'Sate', 'Bakso'];
  int c = 0;
  do {
    print(daftarMakanan[c]);
    c++;
  } while (c <= daftarMakanan.length);
}
