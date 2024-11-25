import 'dart:io';

void main() {

  print('กรุณากรอกตัวอักษร:');
  String char = stdin.readLineSync()!;

  if (char.length != 1) {
    print('กรุณากรอกตัวอักษรเพียงตัวเดียว');
    return;
  }

  String vowels = 'AEIOUaeiou';

  if (vowels.contains(char)) {
    print('$char เป็นสระ');
  } else if (char.contains(RegExp(r'[a-zA-Z]'))) {
    print('$char เป็นพยัญชนะ');
  } else {
    print('$char ไม่ใช่ตัวอักษรภาษาอังกฤษ');
  }
}