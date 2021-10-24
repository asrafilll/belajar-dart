void main() {
  /* 
    for (initial_value; termination_condion; step){
      //statements
    }
  */

  print(1);
  print(2);
  print(3);

  int n = 100;
  for (int i = 0; i <= n; i++) {
    print(i);
  }

  print('Looping Genap Only');
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List daftarMakanan = ['Nasi Goreng', 'Sate', 'Bakso'];
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
