void main() {
/*
  #1
  condition ? expr 1 : expr 2 (true/false)

  #2
  expr 1 ?? expr 2 (non-null)

  */

  var angka = 3;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = 5;
  var number2 = number1 ?? 10;
  print(number2);

  var number3 = null;
  var number4 = number3 ?? 10;
  print(number4);
}
