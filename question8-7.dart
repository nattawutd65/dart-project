import 'dart:async';

Future<List<String>> sortListAsync(List<String> list) async {
  
  await Future.delayed(Duration(seconds: 1));
  
  list.sort();
  
  return list;
}

void main() async {
  
  List<String> names = ['Charlie', 'Alice', 'Bob', 'David', 'Eve'];
  
  print('Original List:');
  print(names);
  
  List<String> sortedNames = await sortListAsync(names);
  
  print('Sorted List:');
  print(sortedNames);
}
