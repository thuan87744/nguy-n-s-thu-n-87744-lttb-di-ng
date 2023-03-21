import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    String tenfile = 'file$i.txt';
    var file = File(tenfile);
    file.writeAsStringSync('Nội dung tệp $i');
    print('Đã tạo tệp $tenfile thành công');
  }
}
