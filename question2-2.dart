import 'dart:io'; 

void main() {
  
  print('กรุณาป้อนตัวอักษร:');
  String? input = stdin.readLineSync(); 

  if (input != null && input.length == 1) {
    String character = input.toLowerCase(); 
    
    List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

    if (vowels.contains(character)) {
      print('$character เป็นสระ');
    } else if (RegExp(r'^[a-z]$').hasMatch(character)) {
      print('$character เป็นพยัญชนะ');
    } else {
      print('กรุณาป้อนตัวอักษรที่ถูกต้อง');
    }
  } else {
    print('กรุณาป้อนตัวอักษรเพียง 1 ตัว');
  }
}
