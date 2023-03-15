 import 'dart:io';
 void main (){
        print("nhap 2 so nguyen \n"); 
        print("a = ");
        int? a=int.parse(stdin.readLineSync()!);
         print("b = ");
        int? b=int.parse(stdin.readLineSync()!);
      int c = a~/b;
      int d=a%b; 
      print (" ket qua cua a chia b duoc $c va du $d");
 }