import 'dart:io';

void main() {
  String ten = 'thuan';
  int tuoi = 20;
  String diachi = 'HP';
  File('thongtin.csv').writeAsStringSync('$ten,$tuoi,$diachi');
  File file = File('thongtin.csv');

  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');

  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}
