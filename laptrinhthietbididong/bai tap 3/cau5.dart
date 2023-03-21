import 'dart:math';
import 'dart:io';

void main(){
      print("nhap 2 cạnh góc vuông");
       print("a= ");
  int? a=int.parse(stdin.readLineSync()!);
  print("b= ");
  int? b=int.parse(stdin.readLineSync()!);
  print("cạnh huyền là : ");
  print(canhhuyen(a,b));
}
double canhhuyen(int a,int b){
  return sqrt(a*a+b*b);
}