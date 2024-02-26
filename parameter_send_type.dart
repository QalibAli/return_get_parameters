// null safety , required data  , appointed
// required - mecburi teleb
// appointed - moterize icerisinde teyin olunmus parameter
// void main() {
//   // operations(2, 2 , 2);
// }

void operations(int num1 , int num2 , {int num3 = 19}){

  int sum = num1+num2+num3;

  print(sum);
}

// void operations({int? num1 , required int num2 , int num3 = 5 }){
//   int x = num1 ?? 0;
//   int c = x + num2 + num3;
//   print(c);
// }

void main() {
  // send data
  operations(2,4);
}

