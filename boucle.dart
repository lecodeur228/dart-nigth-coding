void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // for (int i = 0; i < numbers.length; i++) {
  //   print('number : ${numbers[i]}');
  // }

  numbers.forEach((item) {
    print('number : $item');
  });
}
