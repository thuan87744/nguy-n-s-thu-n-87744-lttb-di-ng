void main() {
  Map<String, String> contacts = {
    'Minh': '8435-4317',
    'Quân': '1234-1234',
    'Kiên': '2345-4567',
    'Mai': '4444-4444',
    'Vui': '8754-6183',
  };
  contacts.forEach((key, value) => print('$key: $value'));

  List<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4).toList();

  print('Các khóa có độ dài là 4:');
  keysWithLength4.forEach((key) => print(key));
}
