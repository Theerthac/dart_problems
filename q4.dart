void main(List<String> args) {
  List<String> names = [
    "Alice",
    "Raju",
    "Eve",
    "John",
    "Dean",
    "Lia",
    "Olivia"
  ];
  List<String> a = [];


  for (int i = 0; i < names.length; i++) {
    if (names[i].length > 3) {
      a.add(names[i]);
    }
   
  }
   print(a);

}
