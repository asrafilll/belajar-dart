/*
  class className {
    Properties (Instance Variables)
    Constructor
    Methods (Functions)
    Getters and Setters
    }
*/

/* 
  class RekeningBank {
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods 
      - cekSaldo ()
      - transfer ()
      - ambilSaldo ()
  }
*/

void main() {
  RekeningBank rekeningAsrafil = new RekeningBank();

  rekeningAsrafil.transfer();
  rekeningAsrafil.ambilSaldo();

  rekeningAsrafil.namaPemilik = 'Asrafirrizal';
  rekeningAsrafil.saldo = 10000000000;
  rekeningAsrafil.namaBank = 'BSI';

  print(rekeningAsrafil.saldo);
  print(rekeningAsrafil.namaPemilik);
  print(rekeningAsrafil.namaBank);
  rekeningAsrafil.cekSaldo();

  RekeningBank rekeningRifqi =
      new RekeningBank(namaPemilik: 'Rifqi', namaBank: 'ATB', saldo: 5000000);
  print('');
  print('ini Rekening Rifqi');
  rekeningRifqi.cekSaldo();
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  cekSaldo() {
    print('Saldo $namaPemilik saat ini adalah : $saldo');
  }

  transfer() {
    print('Transfer ke :');
  }

  ambilSaldo() {
    print('Ambil Saldo Anda');
  }
}
