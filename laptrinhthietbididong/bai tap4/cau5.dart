void main() {
  List<String> names = [];
  names.add('An');
  names.add('Bình');
  names.add('Xuân');
  names.add('Minh');
  names.add('Mai');
  names.add('Long');
  names.add('Anh');
  print("những bạn có chữ cái a ở đầu tên đứng vị trí : ");
  for (int i = 0; i < 7; i++) {
    if (names[i][0] == 'a' || names[i][0] == 'A') {
      print(names[i]);
    }
  }
}
