void main() {
  // กำหนดตัวแปร
  int dividend = 10; // ตัวตั้ง
  int divisor = 3;    // ตัวหาร

  // หาผลหารและเศษเหลือ
  int quotient = dividend ~/ divisor; // ~/ ใช้หารจำนวนเต็ม เพื่อปัดเศษทิ้ง
  int remainder = dividend % divisor;

  // แสดงผลลัพธ์
  print('quotient = $quotient');
  print('remainder = $remainder');
}