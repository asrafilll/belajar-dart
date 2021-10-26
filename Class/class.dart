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
  RekeningBank rekeningBank = new RekeningBank();

  rekeningBank.transfer();
  rekeningBank.ambilSaldo();

  rekeningBank.namaPemilik = 'Asrafirrizal';
  rekeningBank.saldo = 10000000000;
  rekeningBank.namaBank = 'BSI';

  print(rekeningBank.saldo);
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  rekeningBank.cekSaldo();
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  cekSaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  transfer() {
    print('Transfer ke :');
  }

  ambilSaldo() {
    print('Ambil Saldo Anda');
  }
}
