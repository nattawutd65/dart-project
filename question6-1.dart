class Laptop {

  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);

  void printDetails() {
    print('Laptop ID: $id');
    print('Laptop Name: $name');
    print('Laptop RAM: $ram');
    print('----------------------');
  }
}

void main() {
  
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', '8GB');
  Laptop laptop2 = Laptop(2, 'MacBook Pro 16', '16GB');
  Laptop laptop3 = Laptop(3, 'HP Spectre x360', '16GB');

  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}
