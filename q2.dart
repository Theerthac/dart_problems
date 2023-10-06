void main() {
  for (var i = 1; i <= 5; i++) {
    var letter = String.fromCharCode('A'.codeUnitAt(0) + i - 1);
    print(letter* i);
  }
}

