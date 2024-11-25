// question3-5.dart
import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()_+-=[]{}|;:,.<>/?';
  final random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  return password;
}

void main() {
  String password = generateRandomPassword(12);
  print('รหัสผ่าน: $password');
}