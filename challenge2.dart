void main() {
  /*
    Challenge 2
    1. Buatlah sebuah formula untuk menghitung keliling persegi
    2. Buatlah sebuah formula untuk menghitung luas lingkaran
    3. Buatlah sebuah formula untuk menghitung volume balok
  */

  int sisi = 4;
  int jariJari = 3;
  int panjang = 4;
  int lebar = 5;
  int tinggi = 10;
  double pi = 3.14;

  //Jawaban no.1
  int kelilingPersegi = 4 * sisi;
  print(kelilingPersegi);

  //Jawaban no.2
  double luasLingkaran = pi * (jariJari * jariJari);
  print(luasLingkaran);

  //Jawaban no.3
  int volumeBalok = panjang * lebar * tinggi;
  print(volumeBalok);
}
