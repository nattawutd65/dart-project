void createUser(String name, int age, {bool isActive = true}) {

  print('ชื่อ: $name');
  print('อายุ: $age');
  print('สถานะการใช้งาน: ${isActive ? "Active" : "Inactive"}');
}

void main() {
  
  createUser('สมชาย', 25); 
  createUser('สมศรี', 30, isActive: false); 
}
