import 'dart:io';
import 'dart:math';


String generateRandomPassword(int length) {
  
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()-_=+[{]}|;:,.<>?';
  Random random = Random();

  StringBuffer password = StringBuffer();
  
  for (int i = 0; i < length; i++) {
    
    password.write(chars[random.nextInt(chars.length)]);
  }

  return password.toString();
}

void main() {
  
  print('กรุณาป้อนความยาวของรหัสผ่าน:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    
    int passwordLength = int.parse(input);

    
    if (passwordLength > 0) {
      
      String password = generateRandomPassword(passwordLength);

      
      print('รหัสผ่านที่สร้างขึ้นคือ: $password');
    } else {
      print('กรุณากรอกความยาวที่มากกว่าศูนย์');
    }
  } else {
    print('กรุณาป้อนความยาวรหัสผ่านที่ถูกต้อง');
  }
}
