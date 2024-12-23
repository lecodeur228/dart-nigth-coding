import 'dart:math';

void main() {
  int a = 1;

  double b = 2.1;

  String c = 'Hello ';

  bool d = true;

  List e = ["hello", 1, 2.1, true];

  List<int> numbers = [1, 2, 3, 4, 5];

  List<List<int>> numbers2 = [
    [1, 2, 3],
    [4, 5, 6]
  ];

  print(numbers);
  print(numbers2);

  print(e);

  Map<String, dynamic> person = {
    'nom': 'irin',
    "prenom": "michel",
    'age': 25,
    'isStudent': true,
  };

  print(person["nom"]);

  print("hello $a");
  print(c + a.toString() + ' ' + b.toString() + ' ' + d.toString());
}
