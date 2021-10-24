/*

  Challenge 3 - Decision Making
  #1
  Sistem Penilaian Hasil Belajar (0 - 100)
    # 91 - 100 : Sangat Baik
    # 81 - 90  : Baik
    # 71 - 80  : Cukup
    # 61 - 70  : Kurang
    # 0  - 60  : Sangat Kurang
    # Apabila nilai <0 atau >100 nilai Invalid.
    Buatlah decision making sistem penilaian diatas menggunakan if else dan ternary operator!

  #2
  Sistem Penilaian Makanan(A-E)
    # A : Sangat Enak
    # B : Enak
    # C : Cukup
    # D : Kurang
    # E : Belajar Kembali
    # Selain itu : nilai invalid
  Buatlah decision making sistem penilaian diatas menggunakan switch case!


*/

void main() {
  //Jawaban no.1 - If Else
  int hasilBelajar = 78;

  if (hasilBelajar >= 91 && hasilBelajar <= 100) {
    print('Sangat Baik');
  } else {
    if (hasilBelajar >= 81 && hasilBelajar <= 90) {
      print('Baik');
    } else {
      if (hasilBelajar >= 71 && hasilBelajar <= 80) {
        print('Cukup');
      } else {
        if (hasilBelajar >= 61 && hasilBelajar <= 70) {
          print('Kurang');
        } else {
          if (hasilBelajar >= 0 && hasilBelajar <= 60) {
            print('Sangat Kurang');
          } else {
            print('Nilai Invalid');
          }
        }
      }
    }
  }

  //Jawaban no.1 - Ternary Operator
  print((hasilBelajar >= 91 && hasilBelajar <= 100)
      ? 'Sangat Baik'
      : (hasilBelajar >= 81 && hasilBelajar <= 90)
          ? 'Baik'
          : (hasilBelajar >= 71 && hasilBelajar <= 80)
              ? 'Cukup'
              : (hasilBelajar >= 61 && hasilBelajar <= 70)
                  ? 'Kurang'
                  : (hasilBelajar >= 0 && hasilBelajar <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  //Jawaban no.2
  String nilaiMakanan = 'A';

  switch (nilaiMakanan) {
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
      print('Belajar Kembali');
      break;
    default:
      print('Tidak Valid');
  }
}
