import 'dart:io';

void main (){

  stdout.write("cek nilai mahasiswa:");

int nilai = int.parse(stdin.readLineSync()!);

if (nilai >= 90){
  print ("angka 7 adalah ganjil");
}

}

