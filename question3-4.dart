double calculateArea({double length = 1, double width = 1}) {
  
  return length * width;
}

void main() {
  
  print('พื้นที่ (ค่าเริ่มต้น 1x1): ${calculateArea()}'); 
  print('พื้นที่ (5x3): ${calculateArea(length: 5, width: 3)}'); 
  print('พื้นที่ (7x2): ${calculateArea(length: 7, width: 2)}'); 
}
