import 'dart:io';
void main (){
   print("nhap 2 so nguyen a va b  ");
   print("a= ");
  int? a=int.parse(stdin.readLineSync()!);
  print("b= ");
  int? b=int.parse(stdin.readLineSync()!);
  print("cac so chan la \n ");
  insochan(a,b);
}
void insochan(int a , int b){
  for(int i = a+1 ; i < b ; i ++ ){
    if(i%2==0){
      print(i);
    }
  }
}