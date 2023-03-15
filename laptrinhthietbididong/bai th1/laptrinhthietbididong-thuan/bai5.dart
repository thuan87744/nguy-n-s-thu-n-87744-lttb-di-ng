

import 'dart:io';
void main (){ 
  print("nhap so tu nhien ");
  int? a= int.parse(stdin.readLineSync()!);
  int s=a*a;
   print("kat qua cua $a binh phuong = $s");
}