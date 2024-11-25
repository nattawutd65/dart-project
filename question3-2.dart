import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;  
}

void main() {
  
  print('กรุณาป้อนตัวเลข:');
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);

    if (isEven(number)) {
      print('$number เป็นเลขคู่');
    } else {
      print('$number เป็นเลขคี่');
    }
  } else {
    print('กรุณาป้อนข้อมูลที่ถูกต้อง');
  }
}
