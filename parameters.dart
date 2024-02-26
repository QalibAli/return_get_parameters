import 'dart:io';

void main() {
  // send data
  print("Ad daxil et:");
  String user1 = stdin.readLineSync()!;
  print("Ad daxil et:");
  String user2 = stdin.readLineSync()!;
  print("Ad daxil et:");
  String user3 = stdin.readLineSync()!;

  username(user1, user2, user3);
}

void username(String data1, String data2, String data3) {
  // get data
  List<String> users = [];

  users.addAll([data1, data2, data3]);

  for(int i = 0; i<users.length; i++){
    print(users[i]);
  }
}

// List usernamee(String data1, String data2, String data3) {
//   // get data
//   List<String> users = [];

//   users.addAll([data1, data2, data3]);

//   return users;
  
// }