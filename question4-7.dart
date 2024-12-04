void main() {
  
  Map<String, String> contacts = {
    'John': '1234',
    'Alice': '5678',
    'Bob': '9101',
    'Eve': '2345',
    'David': '3456'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4:');
  for (var key in keysWithLength4) {
    print(key);
  }
}
