// little void
// get type & return type
// parameter send data
// operations with parameter
// odd even
// add + number into the list
// loop with parameter
// Verilmiş iki tam ədədin birinin müsbət, digərinin isə mənfi olduğunu yoxlamaq üçün dart proqramı yazın.
// null safety , required data  , appointed

import 'dart:io';

int x = 2;
int a = 3;

void sum() => print(a + x); // get type   !(get type)

// void summ() {
//   print(a + x);
//   print(a + x);
//   print(a + x);
//   print(a + x);
//   print(a + x);
//   print(a + x);
// }

// int minus() {
//   int x = 4;
//   int d = 5;
//   int minus = d - x;
//   return minus; //return 1
// }

// List users(){
//   List usernames = ['x' , "z" , "y"];
//   return usernames;

// }

// void get calculate {}

String get username {
  print("Istifadeci adini daxil edin:");
  String username = stdin.readLineSync()!;
  return username;
}

// get type () - parameter olmayanda

// return type -- deyisenimiz uzerinde oprasiya aparanda

void main() {
  // int number = minus();
  // List user = users();
  
  String user = username;
  print(user);
}
