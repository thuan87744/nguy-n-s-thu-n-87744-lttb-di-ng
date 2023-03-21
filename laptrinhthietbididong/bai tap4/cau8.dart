import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('=== Ứng dụng công việc đơn giản ===');
    print('1. Thêm công việc');
    print('2. Xóa công việc');
    print('3. Xem danh sách công việc');
    print('4. Thoát');
    stdout.write('Vui lòng chọn một tùy chọn: ');
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        stdout.write('Vui lòng nhập nhiệm vụ mới: ');
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print('Đã thêm nhiệm vụ mới: $task');
        break;
      case 2:
        stdout.write('Vui lòng chọn công việc cần xóa: ');
        var index = int.parse(stdin.readLineSync()!);
        var task = tasks.removeAt(index);
        if (index >= 0 && index < tasks.length) {
          print('Đã xóa công việc: $task');
        } else {
          print('Không tồn tại');
        }
        break;
      case 3:
        print('Danh sách công việc:');
        if (tasks.isEmpty) {
          print('Không có công việc nào.');
        } else {
          for (var i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
        }
        break;
      case 4:
        print('Kết thúc ứng dụng.');
        return;
      default:
        print('Tùy chọn không hợp lệ.');
    }
  }
}
