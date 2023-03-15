import 'dart:io';
void main(){
  print("nhap 1 so tu nhien");
  int? a = int.parse(stdin.readLineSync()!) ;
  if(a>0){
       print("$a la so duong");
         }
 if(a<0){
  print("$a la so am");
 }
 if(a==0){
  print("$a la so 0");
 }
}