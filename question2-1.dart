import 'dart:io'; 
void main() {
  
  print('กรุณาป้อนตัวเลข:');
  String? input = stdin.readLineSync(); 

  if (input != null) {
    int number = int.parse(input); 

    if (number % 2 == 0) {
      print('$number เป็นเลขคู่');
    } else {
      print('$number เป็นเลขคี่');
    }
  } else {
    print('กรุณาป้อนข้อมูลที่ถูกต้อง');
  }
}
