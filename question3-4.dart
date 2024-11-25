import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;  
}

void main() {
  
  print('กรุณาป้อนความยาว (length):');
  String? lengthInput = stdin.readLineSync();
  
  print('กรุณาป้อนความกว้าง (width):');
  String? widthInput = stdin.readLineSync();
  
  
  double length = lengthInput != null && lengthInput.isNotEmpty ? double.parse(lengthInput) : 1.0;
  double width = widthInput != null && widthInput.isNotEmpty ? double.parse(widthInput) : 1.0;
  
  double area = calculateArea(length: length, width: width);
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า: $area');
}
