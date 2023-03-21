import 'dart:io';
int luythua(int a,int b){
  int c = 1;
   for(int i = 0 ; i< b ; i++){
      c=c*a;
   }
   return c;
}
void main(){
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print(luythua(a,b));
}