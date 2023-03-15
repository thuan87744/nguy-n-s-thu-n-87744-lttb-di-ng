import 'dart:io';
void main(){
  print("nhap n ");
  int s=0;
  int? n = int .parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
  int? a=int .parse(stdin.readLineSync()!);
  s=s+a;
  }
  print("tong la : $s");
}