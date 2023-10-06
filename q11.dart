import 'dart:core';

void main(List<String> args) {
  List<double> list = [2.5, 1.5, 3.0, 4.5];

  List<int> uniqueIntegers =
      list.toSet().map((double number) => number.toInt()).toList();
  print(uniqueIntegers);
  int sum = 0;

  for (var i = 0; i < uniqueIntegers.length; i++) {
    sum = sum + uniqueIntegers[i];
  }
  print(sum);
  double average = sum / uniqueIntegers.length;
  print(average);
}
