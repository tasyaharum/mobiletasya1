import 'dart:io';

void main (){
  stdout.write ("masukan username:");
  String? username = stdin.readLineSync();
  print (username);
}