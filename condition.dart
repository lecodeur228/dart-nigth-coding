void main() {
  int a = 0;
  int b = 2;

  print("somme : ${a + b}");
  print("division : ${a / b}");
  print("multiplication : ${a * b}");
  print("reste : ${a % b}");

  if (a >= 10) {
    print('vous avez la moyenne');
  } else if (a == 0) {
    print('vous etes null');
  }  
  else {
    print('vous n\'avez pas la moyenne');
  }

  switch (a){
    case 0:
      print('vous etes null');
      break;
    case 1:
      print("vouis avez 1");

  }


}
