void main(List<String> args) {
  List<int> numbersList = [5, 12, 8, 15, 3, 18, 20, 9, 1, 55, -10, 8, 61, -23];

  for (int i = 0; i < numbersList.length; i++) {
    if (numbersList[i] > 10) {
      print(numbersList[i]);
    }
  }
}
