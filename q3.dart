import 'dart:io';
import 'dart:math';

void main() {
  
  int temperature = Random().nextInt(101);
  
  print('Welcome to the Temperature Guessing Game!');
  print('I have selected a random temperature between 0 and 100.');
  
  bool guessedCorrectly = false;
  
  while (!guessedCorrectly) {
   
    print('Enter your guess: ');
    String? input =  stdin.readLineSync();
    
    if (input == null) {
      print('Invalid input. Please enter a number.');
      continue;
    }
    
    int guess = int.tryParse(input) ?? -1; 
    
    if (guess < 0 || guess > 100) {
      print('Please enter a valid guess between 0 and 100.');
    } else if (guess < temperature) {
      print('Your guess is lower than the temperature.');
    } else if (guess > temperature) {
      print('Your guess is greater than the temperature.');
    } else {
      print('Congratulations! Your guess is correct. The temperature is $temperature.');
      guessedCorrectly = true;
    }
  }
}