void main() {
  /* 
    while (condition){
      //statements yang akan dijalankan selama condition true
    }
  */

  int i = 1;

  // while (i < 101) {
  //   print(i);
  //   i++;
  // }

  while (i < 101) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List daftarMakanan = ['Nasi Goreng', 'Sate', 'Bakso'];
  int a = 0;
  while (a < daftarMakanan.length) {
    print(daftarMakanan[a]);
    a++;
  }
}
