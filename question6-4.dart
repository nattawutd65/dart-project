// ขั้นตอนที่ 1: สร้างคลาส Animal
class Animal {
  int id;
  String name;
  String color;

  // Constructor ของ Animal
  Animal(this.id, this.name, this.color);

  // ฟังก์ชันพิมพ์รายละเอียดของ Animal
  void printDetails() {
    print('ID: $id, Name: $name, Color: $color');
  }
}

// ขั้นตอนที่ 2: สร้างคลาส Cat ขยายจาก Animal
class Cat extends Animal {
  String sound;

  // Constructor ของ Cat
  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  // ฟังก์ชันพิมพ์รายละเอียดของ Cat (รวมถึงการพิมพ์เสียง)
  @override
  void printDetails() {
    super.printDetails();
    print('Sound: $sound');
  }
}

void main() {
  // ขั้นตอนที่ 3: สร้างอ็อบเจ็กต์ของ Cat
  Cat myCat = Cat(1, 'Whiskers', 'Gray', 'Meow');

  // พิมพ์รายละเอียดทั้งหมดของ Cat
  myCat.printDetails();
}
