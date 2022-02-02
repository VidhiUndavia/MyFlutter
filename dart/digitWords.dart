import 'dart:io';

var singleDigit = [
  ' Zero ',
  ' One ',
  ' Two ',
  ' Three ',
  ' Four ',
  ' Five ',
  ' Six ',
  ' Seven ',
  ' Eight ',
  ' Nine '
];
var doubleDigit = [
  ' Eleven ',
  ' Twelve ',
  ' Thirteen ',
  ' Fourteen ',
  ' Fifteen ',
  ' Sixteen ',
  ' Seventeen ',
  ' Eighteen ',
  ' Nineteen '
];
var doubleDigitTens = [
  ' Ten ',
  ' Twenty ',
  ' Thirty ',
  ' Fourty ',
  ' fifty ',
  ' Sixty ',
  ' Seventy ',
  ' Eighty ',
  ' Ninety '
];
void main() {
  print("Enter the amount");
  var amt = stdin.readLineSync();
  int length = amt.toString().length;
  int amount = int.parse(amt.toString());
  print(amount);
  String words = '';
  // print("length=$length");

  int temp = amount;
  if (length == 1) {
    print(singleDigit[amount]);
  } else if (length == 2) {
    if (amount != 00) {
      if (amount <= 19 && amount != 10) {
        print(doubleDigit[amount - 11]);
      } else {
        int reminder = temp % 10;
        temp = temp ~/ 10;
        if (reminder == 0) {
          print(doubleDigitTens[temp - 1]);
        } else {
          print(doubleDigitTens[temp - 1] + singleDigit[reminder]);
        }
      }
    } else {
      print("Zero");
    }
  } else if (length == 3) {
    if (amount != 000) {
      words = wordsHundred(temp);
      print(words);
    } else {
      print("Zero");
    }
  } else if (length == 4 || length == 5) {
    if (amount != 0000 || amount != 00000) {
      words = wordsThousands(temp, length);
      print(words);
    } else {
      print("Zero");
    }
  } else if (length == 6 || length == 7) {
    if (amount != 000000 || amount != 0000000) {
      words = wordsLacs(temp, length);
      print(words);
    } else {
      print("Zero");
    }
  } else if (length == 8 || length == 9) {
    if (amount != 0000000 || amount != 00000000) {
      words = wordsCrores(temp, length);
      print(words);
    } else {
      print("Zero");
    }
  }
}

String wordsCrores(int temp, length) {
  int temp1 = temp % 10000000;
  String words = wordsLacs(temp1, 7);
  temp = temp ~/ 10000000;
  if (length == 8) {
    if (temp == 0) {
      return words;
    } else {
      words = singleDigit[temp] + " Crore " + words;
      return words;
    }
  } else {
    int reminder = temp % 10;
    temp = temp ~/ 10;
    if (temp == 0 && reminder == 0) {
      return words;
    } else if (temp == 0 && reminder != 0) {
      words = singleDigit[reminder] + " Crore " + words;
      return words;
    } else if (temp == 1 && reminder == 0) {
      words = doubleDigitTens[reminder] + " Crore " + words;
      return words;
    } else if (temp == 1 && reminder != 0) {
      words = doubleDigit[reminder - 1] + " Crore " + words;
      return words;
    } else if (temp > 1 && reminder == 0) {
      words = doubleDigitTens[temp - 1] + " Crore " + words;
      return words;
    } else {
      words =
          doubleDigitTens[temp - 1] + singleDigit[reminder] + " Crore " + words;
      return words;
    }
  }
}

String wordsLacs(int temp, int length) {
  int temp1 = temp % 100000;
  String words = wordsThousands(temp1, 5);
  temp = temp ~/ 100000;
  if (length == 6) {
    if (temp == 0) {
      return words;
    } else {
      words = singleDigit[temp] + "Lacs" + words;
      return words;
    }
  } else {
    int reminder = temp % 10;
    temp = temp ~/ 10;
    if (temp == 0 && reminder == 0) {
      return words;
    } else if (temp == 0 && reminder != 0) {
      words = singleDigit[reminder] + " Lacs " + words;
      return words;
    } else if (temp == 1 && reminder == 0) {
      words = doubleDigitTens[reminder] + " Lacs " + words;
      return words;
    } else if (temp == 1 && reminder != 0) {
      words = doubleDigit[reminder - 1] + " Lacs " + words;
      return words;
    } else if (temp > 1 && reminder == 0) {
      words = doubleDigitTens[temp - 1] + " Lacs " + words;
      return words;
    } else {
      words =
          doubleDigitTens[temp - 1] + singleDigit[reminder] + " Lacs " + words;
      return words;
    }
  }
}

String wordsThousands(int temp, int length) {
  String words = wordsHundred(temp);
  temp = temp ~/ 1000;
  if (length == 4) {
    if (temp == 0) {
      return words;
    } else {
      words = singleDigit[temp] + "Thousand" + words;
      return words;
    }
  } else {
    int reminder = temp % 10;
    temp = temp ~/ 10;
    if (temp == 0 && reminder == 0) {
      return words;
    } else if (temp == 0 && reminder != 0) {
      words = singleDigit[reminder] + " Thousand " + words;
      return words;
    } else if (temp == 1 && reminder == 0) {
      words = doubleDigitTens[reminder] + " Thousand " + words;
      return words;
    } else if (temp == 1 && reminder != 0) {
      words = doubleDigit[reminder - 1] + " Thousand " + words;
      return words;
    } else if (temp > 1 && reminder == 0) {
      words = doubleDigitTens[temp - 1] + " Thousand " + words;
      return words;
    } else {
      words = doubleDigitTens[temp - 1] +
          singleDigit[reminder] +
          " Thousand " +
          words;
      return words;
    }
  }
}

String wordsHundred(int temp) {
  String words = '';
  for (int i = 0; i < 3; i++) {
    int reminder = temp % 10;
    temp = temp ~/ 10;
    if (i == 0) {
      if (reminder != 0) {
        //print(temp);
        if (temp % 10 == 0 || temp % 10 != 1) {
          words = singleDigit[reminder];
        } else {
          words = doubleDigit[reminder - 1];
        }
      }
    }
    if (i == 1) {
      if (reminder > 1 || (reminder == 1 && words == '')) {
        words = doubleDigitTens[reminder - 1] + words;
      }
    }
    if (i == 2) {
      if (reminder != 0) {
        words = singleDigit[reminder] + " Hundred " + words;
      }
    }
  }
  // print(words);
  return words;
}
