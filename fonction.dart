import 'dart:io';

void main() {
  print("Entrez le nombre 1 :");
  String? enter = stdin.readLineSync();

  try {
    int nombre = int.parse(enter ?? '0');

    print('il ya pas de bug');
  } catch (e) {
    print("il ya un bug");
  }
  // print("Entrez le nombre  :");
  // int? b = int.parse(stdin.readLineSync() ?? '0');

  print(addition(1,2));
}

int addition(int b, [int? a]) {
  return a != null ? a + b : b;
}
