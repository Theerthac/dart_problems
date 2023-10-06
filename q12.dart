import 'dart:io';

void main() {
 
  Map<String, String> birthdays = {
    "Albert": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815",
  };

  print("Enter a friend's name:");
  String inputName = stdin.readLineSync() ?? "";
  String? birthday = birthdays[inputName];

  if (birthday != null) {
    print("$inputName's birthday is on $birthday");
  } else {
    print("$inputName's birthday is not found in the list.");
  }
}