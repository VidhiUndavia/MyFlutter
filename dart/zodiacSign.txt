import 'dart:io';

void main() {
  print("Enter your date of birth");
  int day = int.parse(stdin.readLineSync().toString());
  print("Enter your birth month");
  int month = int.parse(stdin.readLineSync().toString());
  //String sign;
  if (month == 3) {
    if (day >= 21) {
      print("Your zodiac sign is Aries and your zodiac symbole is The Ram");
    } else {
      print("Your zodiac sign is Pisces and your zodiac symbole is The Fishes");
    }
  } else if (month == 4) {
    if (day >= 20) {
      print("Your zodiac sign is Taurus and your zodiac symbole is The Bull");
    } else {
      print("Your zodiac sign is Aries and your zodiac symbole is The Ram");
    }
  } else if (month == 5) {
    if (day >= 21) {
      print("Your zodiac sign is Gemini and your zodiac symbole is The Twins");
    } else {
      print("Your zodiac sign is Taurus and your zodiac symbole is The Bull");
    }
  } else if (month == 6) {
    if (day >= 21) {
      print("Your zodiac sign is Cancer and your zodiac symbole is The Crab");
    } else {
      print("Your zodiac sign is Gemini and your zodiac symbole is The Twins");
    }
  } else if (month == 7) {
    if (day >= 23) {
      print("Your zodiac sign is Leo and your zodiac symbole is The Lion");
    } else {
      print("Your zodiac sign is Cancer and your zodiac symbole is The Crab");
    }
  } else if (month == 8) {
    if (day >= 23) {
      print("Your zodiac sign is Virgo and your zodiac symbole is The Virgin");
    } else {
      print("Your zodiac sign is Leo and your zodiac symbole is The Lion");
    }
  } else if (month == 9) {
    if (day >= 23) {
      print("Your zodiac sign is Libra and your zodiac symbole is The Scales");
    } else {
      print("Your zodiac sign is Virgo and your zodiac symbole is The Virgin");
    }
  } else if (month == 10) {
    if (day >= 23) {
      print(
          "Your zodiac sign is Scorpio and your zodiac symbole is The Scorpion");
    } else {
      print("Your zodiac sign is Libra and your zodiac symbole is The Scales");
    }
  } else if (month == 11) {
    if (day >= 22) {
      print(
          "Your zodiac sign is Sagittarius and your zodiac symbole is The Archer");
    } else {
      print(
          "Your zodiac sign is Scorpio and your zodiac symbole is The Scorpion");
    }
  } else if (month == 12) {
    if (day >= 22) {
      print(
          "Your zodiac sign is Capricorn and your zodiac symbole is The Goat");
    } else {
      print(
          "Your zodiac sign is Sagittarius and your zodiac symbole is The Archer");
    }
  } else if (month == 1) {
    if (day >= 20) {
      print(
          "Your zodiac sign is Aquarius and your zodiac symbole is The Water Bearer");
    } else {
      print(
          "Your zodiac sign is Capricorn and your zodiac symbole is The Goat");
    }
  } else if (month == 2) {
    if (day >= 19) {
      print("Your zodiac sign is Pisces and your zodiac symbole is The Fishes");
    } else {
      print(
          "Your zodiac sign is Aquarius and your zodiac symbole is The Water Bearer");
    }
  } else {
    print("Enter proper month.");
  }
}
