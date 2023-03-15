import 'dart:io';
void main(){
  print("nhap so nguoi :");
  int? songuoi=int.parse(stdin.readLineSync()!);
  print("nhap so tien ");
  int? sotien=int.parse(stdin.readLineSync()!);
  double d = sotien/songuoi;
  print (" moi nguoi phai tra  so tien la $d");
}