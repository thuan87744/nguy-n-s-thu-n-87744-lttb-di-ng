import 'dart:io';
void main (){
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  int c=a;
  a=b;
  b=c;
  print("2 so sau khi doi cho la a= $a   b= $b");
    }