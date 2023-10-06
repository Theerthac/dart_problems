// void main() {
//   List stringsList = [
//     "apple",
//     "banana",
//     "cherry",
//     "Orange",
//     2,
//     4,
//     "banana",
//     5,
//     2,
//     "pineapple",
//     "berry",
//     44,
//     "apple",
//     68,
//     2,
//     31,
//   ];

//   List<String> uniqueStrings = stringsList.whereType<String>().toSet().toList();
//   print(uniqueStrings);
// }

void main() {
  List<dynamic> elementsList = [
    "apple",
    "banana",
    "cherry",
    "Orange",
    2,
    4,
    "banana",
    5,
    2,
    "pineapple",
    "berry",
    44,
    "apple",
    68,
    2,
    31,
  ];
  Set<dynamic> uniqueElements = {};

  for (var i = 0; i < elementsList.length; i++) {

    if (elementsList[i] is String || elementsList[i] is int) {
      uniqueElements.add(elementsList[i]);
    }
  }

 
  print(uniqueElements);
}
