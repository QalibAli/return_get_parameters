import 'dart:io';

void main() {
  // send data - datani gondermek
  // print("Birinci ededi daxil edin:");
  // String first = stdin.readLineSync()!;
  // print("Ikinci ededi daxil edin:");
  // String second = stdin.readLineSync()!;

  // int num1 = int.tryParse(first)!;
  // int num2 = int.tryParse(second)!;

  // sum(num1, num2);

  String first = stdin.readLineSync()!;
  int number = int.tryParse(first)!;

  int result = loop(number);

  print(result);
}

void sum(int a, int b) {
  // num1 =a   num2 = b
  // get data - datani qebul edir
  int sum = a + b;

  print(sum);
}

int  loop(int number) {
  int total = 0;
  for (int i = 0; i <= number; i++) {
    total = total + i;
  }
  return total;
}


