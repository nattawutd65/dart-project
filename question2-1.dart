import 'dart:io';

void main() {
  print('กรุณากรอกเลข:');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('$number เป็นเลขคู่');
  } else {
    print('$number เป็นเลขคี่');
  }
}