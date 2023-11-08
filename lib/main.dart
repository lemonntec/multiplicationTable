/*
A MULTIPLICATION TABLE PROGRAM
ALgorithm
1. Welcome The User
2. Information about the program
3. Collect User's name
4. Collect User's Email
5. Greet User using User's name
6. Collecting User's value 
7. printing the result
8. Ask for Conitinuation

*/

import 'dart:io';

void main() {
  print(
      '***************************************************************************************');
  print(
      '*************************************Welcome*******************************************');
  print(
      '***************Multiplication Table Program-MATTHEW MIRACLE CHINEDUM*******************');
  print(
      'This Program collects input from the user and outputs multiple of the value from 1 - 12');
  print('');
  userInput();
  print('');
  multiplicationInput();
}

userInput() {
  print('Enter Your Name: ');
  var userName = stdin.readLineSync();
  print('');
  print('Enter Your Email: ');
  var userEmail = stdin.readLineSync();
  print('');
  print('Hello $userName, lets proceed to the real deal');
}

multiplicationInput() {
  print('MULTIPLICATION TABLE');
  for (var i = 1; i < 11; i++) {
    print('input $i to see the multiplication table of $i');
  }
  print('Input 0 for ext');
  print('');

  try {
    int input = int.parse(stdin.readLineSync()!);
    print('');
    if (input is int) {
      if (input == 1) {
        oneMulti();
      } else if (input == 2) {
        twoMulti();
      } else if (input == 3) {
        threeMulti();
      } else if (input == 4) {
        fourMulti();
      } else if (input == 5) {
        fiveMulti();
      } else if (input == 6) {
        sixMulti();
      } else if (input == 7) {
        sevenMulti();
      } else if (input == 8) {
        eightMulti();
      } else if (input == 9) {
        nineMulti();
      } else if (input == 10) {
        tenMulti();
      } else if (input == 11) {
        elevenMulti();
      } else if (input == 12) {
        twelveMulti();
      } else if (input == 0) {
        print('Thank you for Your Time. Have a nice day');
      } else {
        print('Oops! invalid input. Please input valid input');
        multiplicationInput();
      }
    }
  } catch (e) {
    print('invalid iput. Input a valid input');
    multiplicationInput();
  }
}

oneMulti() {
  print('ONE MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('1 * $i = ${i * 1}');
  }
  print('');
  continueOption();
}

twoMulti() {
  print('TWO MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('2 * $i = ${i * 2}');
  }
  print('');
  continueOption();
}

threeMulti() {
  print('THREE MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('3 * $i = ${i * 3}');
  }
  print('');
  continueOption();
}

fourMulti() {
  print('FOUR MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('4 * $i = ${i * 4}');
  }
  print('');
  continueOption();
}

fiveMulti() {
  print('FIVE MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('5 * $i = ${i * 5}');
  }
  print('');
  continueOption();
}

sixMulti() {
  print('SIX MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('6 * $i = ${i * 6}');
  }
  print('');
  continueOption();
}

sevenMulti() {
  print('SEVEN MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('7 * $i = ${i * 7}');
  }
  print('');
  continueOption();
}

eightMulti() {
  print('EIGHT MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('8 * $i = ${i * 8}');
  }
  print('');
  continueOption();
}

nineMulti() {
  print('NINE MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('9 * $i = ${i * 9}');
  }
  print('');
  continueOption();
}

tenMulti() {
  print('TEN MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('10 * $i = ${i * 10}');
  }
  print('');
  continueOption();
}

elevenMulti() {
  print('ELEVEN MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('11 * $i = ${i * 11}');
  }
  print('');
  continueOption();
}

twelveMulti() {
  print('TWELVE MULTIPLICATION TABLE');
  for (var i = 1; i < 13; i++) {
    print('12 * $i = ${i * 12}');
  }
  print('');
  continueOption();
}

continueOption() {
  print('Do you wish to Continue? (yes/no)');
  var continueoption = stdin.readLineSync();

  if (continueoption == 'yes') {
    multiplicationInput();
  } else if (continueoption == 'no') {
    print('Thank you for your time. Have a nice day');
  } else {
    print('Oops! invalid Input. Please input a valid input');
    continueOption();
  }
}
