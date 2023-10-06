void main(List<String> args) {
  List<int> numbersList = [
    2,
    5,
    10,
    7,
    14,
    6,
    3,
    -6,
    52,
    -14,
    11,
    85,
    -61,
    0,
    -2
  ];

  List<int> a = [];
  for (var i = 0; i < numbersList.length; i++) {
    if (numbersList[i] > 0) {
      a.add(numbersList[i]);
    }
  }
  int sum = 0;
 // print(a);
  for (var j = 0; j < a.length; j++) {
    if (a[j] % 2 == 0) {
     // print(a[j]);

      sum = sum + a[j];
    }
  }
  print(sum);
}

