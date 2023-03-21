import 'dart:io';

void main() {
  List<int> chiphi = [];
  print("số khoản tiền chi phí phải trả là :");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("chi phi trả khoan  $i  là");
    int a = int.parse(stdin.readLineSync()!);
    chiphi.add(a);
  }
  int sum = 0;
  for (int i = 0; i < chiphi.length; i++) {
    sum = sum + chiphi[i];
  }
  print("tổng chi phí là : $sum");
}
