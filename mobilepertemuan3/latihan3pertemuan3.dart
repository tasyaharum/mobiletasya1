import 'dart:io';
void main (List<String> args){
  Map<String, dynamic> users = {
  
  'admin' : 123,
  'user' : 123,
  'guest': 12345,
  
  };
  stdout.write("masukan username:");
  String?  name= stdin.readLineSync();
  stdout.write("masukan password:");
  String? password= stdin.readLineSync();
  users.forEach((key, value))
  if (name == key && password == value){

  }