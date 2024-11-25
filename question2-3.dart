void main() {
  // สร้างตัวแปร int เพื่อใช้ในการคำนวณ
  int multiplier = 5;

  // แสดงหัวข้อ
  print('ตารางสูตรคูณแม่ 5');

  // ใช้ลูป for เพื่อแสดงผลสูตรคูณแม่ 5
  for (int i = 1; i <= 12; i++) {
    int result = multiplier * i;  // คำนวณผลลัพธ์
    print('$multiplier x $i = $result');
  }
}
