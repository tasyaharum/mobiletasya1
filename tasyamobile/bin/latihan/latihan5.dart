import 'dart:ffi';
import 'dart:io';

void main() {
  
  // Input angka pertama
  stdout.write("Masukkan angka pertama: ");
  double x = double.parse(stdin.readLineSync()!);
  
  // Input angka kedua
  stdout.write("Masukkan angka kedua: ");
  double y= double.parse(stdin.readLineSync()!);
  
  // Hitung hasil

  double hasil = x * y;
  
  // Output hasil
  print("Hasil perkaliannya ialah: $x × $y = $hasil");

}