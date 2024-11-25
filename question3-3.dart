import 'dart:io';

// ฟังก์ชัน createUser
void createUser(String name, int age, {bool isActive = true}) {
  // แสดงผลข้อมูลที่รับมา
  print('ชื่อผู้ใช้: $name');
  print('อายุ: $age');
  print('สถานะการใช้งาน: ${isActive ? "Active" : "Inactive"}');
}

void main() {
  
  print('กรุณาป้อนชื่อผู้ใช้:');
  String? name = stdin.readLineSync();

  print('กรุณาป้อนอายุ:');
  String? ageInput = stdin.readLineSync();

  if (name != null && ageInput != null) {
    int age = int.parse(ageInput);

    createUser(name, age);
    
    print('ต้องการให้ผู้ใช้ใช้งานหรือไม่? (y/n)');
    String? statusInput = stdin.readLineSync();
    bool isActive = (statusInput?.toLowerCase() == 'y');
    
    createUser(name, age, isActive: isActive);
  } else {
    print('ข้อมูลไม่ครบถ้วน');
  }
}
