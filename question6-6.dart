// สร้างอินเทอร์เฟซชื่อ Bottle
abstract class Bottle {
  // เมธอด open ที่ต้องการให้คลาสที่นำไปใช้ implement
  void open();
}

// สร้างคลาส CokeBottle ที่ใช้ Bottle
class CokeBottle implements Bottle {
  // การ implement เมธอด open
  @override
  void open() {
    print("Coke bottle is opened");
  }
  
  // ตัวสร้างโรงงานที่คืนค่าของ CokeBottle
  static Bottle create() {
    return CokeBottle();
  }
}

void main() {
  // สร้างอ็อบเจ็กต์ของ CokeBottle โดยใช้ตัวสร้างโรงงาน
  Bottle myBottle = CokeBottle.create();
  
  // เรียกใช้เมธอด open
  myBottle.open();
}
