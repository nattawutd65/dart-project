void main() {

  List<String> friends = ['Alice', 'Bob', 'Charlie', 'David', 'Eva', 'Andy', 'Aaron'];

  var namesStartingWithA = friends.where((name) => name.startsWith('A')).toList();
 
  print('Names that start with "A":');
  for (String name in namesStartingWithA) {
    print(name);
  }
}
