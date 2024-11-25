import 'dart:io';

int maxNumber(int a, int b, int c) {
  
  int maxVal = a;
  if (b > maxVal) {
    maxVal = b;
  }
  if (c > maxVal) {
    maxVal = c;
  }
  return maxVal;
}

void main() {
  
  print('กรุณาป้อนตัวเลข 3 ตัว:');

  print('ป้อนเลขตัวที่ 1:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('ป้อนเลขตัวที่ 2:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('ป้อนเลขตัวที่ 3:');
  int num3 = int.parse(stdin.readLineSync()!);

  int result = maxNumber(num1, num2, num3);

  print('ค่าที่มากที่สุดคือ: $result');
}
