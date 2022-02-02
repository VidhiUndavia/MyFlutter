import 'dart:io';

void main() {
  int mday = 0, mmonth = 0, fday = 0, fmonth = 0;
  String msign = '', fsign = '';

  print("Enter Male's date of birth");
  mday = int.parse(stdin.readLineSync().toString());
  print("Enter Male's month of birth");
  mmonth = int.parse(stdin.readLineSync().toString());
  print("Enter Female's date of birth");
  fday = int.parse(stdin.readLineSync().toString());
  print("Enter Female's month of birth");
  fmonth = int.parse(stdin.readLineSync().toString());

  //Male detail
  if (mmonth == 3) {
    if (mday >= 21) {
      print("Male's zodiac sign is Aries and your zodiac symbole is The Ram");
      msign = "Aries";
    } else {
      print(
          "Male's zodiac sign is Pisces and your zodiac symbole is The Fishes");
      msign = "Pisces";
    }
  } else if (mmonth == 4) {
    if (mday >= 20) {
      print("Male's zodiac sign is Taurus and your zodiac symbole is The Bull");
      msign = "Taurus";
    } else {
      print("Male's zodiac sign is Aries and your zodiac symbole is The Ram");
      msign = "Aries";
    }
  } else if (mmonth == 5) {
    if (mday >= 21) {
      print(
          "Male's zodiac sign is Gemini and your zodiac symbole is The Twins");
      msign = "Gemini";
    } else {
      print("Male's zodiac sign is Taurus and your zodiac symbole is The Bull");
      msign = "Taurus";
    }
  } else if (mmonth == 6) {
    if (mday >= 21) {
      print("Male's zodiac sign is Cancer and your zodiac symbole is The Crab");
      msign = "Cancer";
    } else {
      print(
          "Male's zodiac sign is Gemini and your zodiac symbole is The Twins");
      msign = "Gemini";
    }
  } else if (mmonth == 7) {
    if (mday >= 23) {
      print("Male's zodiac sign is Leo and your zodiac symbole is The Lion");
      msign = "Leo";
    } else {
      print("Male's zodiac sign is Cancer and your zodiac symbole is The Crab");
      msign = "Cancer";
    }
  } else if (mmonth == 8) {
    if (mday >= 23) {
      print(
          "Male's zodiac sign is Virgo and your zodiac symbole is The Virgin");
      msign = "Virgo";
    } else {
      print("Male's zodiac sign is Leo and your zodiac symbole is The Lion");
      msign = "Leo";
    }
  } else if (mmonth == 9) {
    if (mday >= 23) {
      print(
          "Male's zodiac sign is Libra and your zodiac symbole is The Scales");
      msign = "Libra";
    } else {
      print(
          "Male's zodiac sign is Virgo and your zodiac symbole is The Virgin");
      msign = "Virgo";
    }
  } else if (mmonth == 10) {
    if (mday >= 23) {
      print(
          "Male's zodiac sign is Scorpio and your zodiac symbole is The Scorpion");
      msign = "Scorpio";
    } else {
      print(
          "Male's zodiac sign is Libra and your zodiac symbole is The Scales");
      msign = "Libra";
    }
  } else if (mmonth == 11) {
    if (mday >= 22) {
      print(
          "Male's zodiac sign is Sagittarius and your zodiac symbole is The Archer");
      msign = "Sagittarius";
    } else {
      print(
          "Male's zodiac sign is Scorpio and your zodiac symbole is The Scorpion");
      msign = "Scorpio";
    }
  } else if (mmonth == 12) {
    if (mday >= 22) {
      print(
          "Male's zodiac sign is Capricorn and your zodiac symbole is The Goat");
      msign = "Capricorn";
    } else {
      print(
          "Male's zodiac sign is Sagittarius and your zodiac symbole is The Archer");
      msign = "Sagittarius";
    }
  } else if (mmonth == 1) {
    if (mday >= 20) {
      print(
          "Male's zodiac sign is Aquarius and your zodiac symbole is The Water Bearer");
      msign = "Aquarius";
    } else {
      print(
          "Male's zodiac sign is Capricorn and your zodiac symbole is The Goat");
      msign = "Capricorn";
    }
  } else if (mmonth == 2) {
    if (mday >= 19) {
      print(
          "Male's zodiac sign is Pisces and your zodiac symbole is The Fishes");
      msign = "Pisces";
    } else {
      print(
          "Male's zodiac sign is Aquarius and your zodiac symbole is The Water Bearer");
      msign = "Aquarius";
    }
  } else {
    print("Enter proper month.");
  }

  //Female detail
  if (fmonth == 3) {
    if (fday >= 21) {
      print("Female's zodiac sign is Aries and your zodiac symbole is The Ram");
      fsign = "Aries";
    } else {
      print(
          "Female's zodiac sign is Pisces and your zodiac symbole is The Fishes");
      fsign = "Pisces";
    }
  } else if (fmonth == 4) {
    if (fday >= 20) {
      print(
          "Female's zodiac sign is Taurus and your zodiac symbole is The Bull");
      fsign = "Taurus";
    } else {
      print("Female's zodiac sign is Aries and your zodiac symbole is The Ram");
      fsign = "Aries";
    }
  } else if (fmonth == 5) {
    if (fday >= 21) {
      print(
          "Female's zodiac sign is Gemini and your zodiac symbole is The Twins");
      fsign = "Gemini";
    } else {
      print(
          "Female's zodiac sign is Taurus and your zodiac symbole is The Bull");
      fsign = "Taurus";
    }
  } else if (fmonth == 6) {
    if (fday >= 21) {
      print(
          "Female's zodiac sign is Cancer and your zodiac symbole is The Crab");
      fsign = "Cancer";
    } else {
      print(
          "Female's zodiac sign is Gemini and your zodiac symbole is The Twins");
      fsign = "Gemini";
    }
  } else if (fmonth == 7) {
    if (fday >= 23) {
      print("Female's zodiac sign is Leo and your zodiac symbole is The Lion");
      fsign = "Leo";
    } else {
      print(
          "Female's zodiac sign is Cancer and your zodiac symbole is The Crab");
      fsign = "Cancer";
    }
  } else if (fmonth == 8) {
    if (fday >= 23) {
      print(
          "Female's zodiac sign is Virgo and your zodiac symbole is The Virgin");
      fsign = "Virgo";
    } else {
      print("Female's zodiac sign is Leo and your zodiac symbole is The Lion");
      fsign = "Leo";
    }
  } else if (fmonth == 9) {
    if (fday >= 23) {
      print(
          "Female's zodiac sign is Libra and your zodiac symbole is The Scales");
      fsign = "Libra";
    } else {
      print(
          "Female's zodiac sign is Virgo and your zodiac symbole is The Virgin");
      fsign = "Virgo";
    }
  } else if (fmonth == 10) {
    if (fday >= 23) {
      print(
          "Female's zodiac sign is Scorpio and your zodiac symbole is The Scorpion");
      fsign = "Scorpio";
    } else {
      print(
          "Female's zodiac sign is Libra and your zodiac symbole is The Scales");
      fsign = "Libra";
    }
  } else if (fmonth == 11) {
    if (fday >= 22) {
      print(
          "Female's zodiac sign is Sagittarius and your zodiac symbole is The Archer");
      fsign = "Sagittarius";
    } else {
      print(
          "Female's zodiac sign is Scorpio and your zodiac symbole is The Scorpion");
      fsign = "Scorpio";
    }
  } else if (fmonth == 12) {
    if (fday >= 22) {
      print(
          "Female's zodiac sign is Capricorn and your zodiac symbole is The Goat");
      fsign = "Capricorn";
    } else {
      print(
          "Female's zodiac sign is Sagittarius and your zodiac symbole is The Archer");
      fsign = "Sagittarius";
    }
  } else if (fmonth == 1) {
    if (fday >= 20) {
      print(
          "Female's zodiac sign is Aquarius and your zodiac symbole is The Water Bearer");
      fsign = "Aquarius";
    } else {
      print(
          "Female'szodiac sign is Capricorn and your zodiac symbole is The Goat");
      fsign = "Capricorn";
    }
  } else if (fmonth == 2) {
    if (fday >= 19) {
      print(
          "Female's zodiac sign is Pisces and your zodiac symbole is The Fishes");
      fsign = "Pisces";
    } else {
      print(
          "Female's zodiac sign is Aquarius and your zodiac symbole is The Water Bearer");
      fsign = "Aquarius";
    }
  } else {
    print("Enter proper month.");
  }

  //Match
  int status = 0;
  if ((msign != '') && (fsign != '')) {
    print(msign);
    print(fsign);
    //bool flag = msign.compareTo(fsign).to;
    if (msign == fsign) {
      status = 1;
    } else if (msign == "Aries") {
      if ((fsign == "Gemini") ||
          (fsign == "Leo") ||
          (fsign == "Libra") ||
          (fsign == "Sagittarius") ||
          (fsign == "Aquarius")) {
        status = 1;
      } else if ((fsign == "Taurus") ||
          (fsign == "Virgo") ||
          (fsign == "Scorpio") ||
          (fsign == "Pisces")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Taurus") {
      if ((fsign == "Cancer") ||
          (fsign == "Virgo") ||
          (fsign == "Scorpio") ||
          (fsign == "Capricorn") ||
          (fsign == "Pisces")) {
        status = 1;
      } else if ((fsign == "Aries") ||
          (fsign == "Gemini") ||
          (fsign == "Libra") ||
          (fsign == "Sagittarius")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Gemini") {
      if ((fsign == "Aries") ||
          (fsign == "Leo") ||
          (fsign == "Libra") ||
          (fsign == "Sagittarius") ||
          (fsign == "Aquarius")) {
        status = 1;
      } else if ((fsign == "Taurus") ||
          (fsign == "Cancer") ||
          (fsign == "Scorpio") ||
          (fsign == "Capricorn")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Cancer") {
      if ((fsign == "Taurus") ||
          (fsign == "Virgo") ||
          (fsign == "Scorpio") ||
          (fsign == "Capricorn") ||
          (fsign == "Pisces")) {
        status = 1;
      } else if ((fsign == "Gemini") ||
          (fsign == "Leo") ||
          (fsign == "Sagittarius") ||
          (fsign == "Aquarius")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Leo") {
      if ((fsign == "Aries") ||
          (fsign == "Gemini") ||
          (fsign == "Libra") ||
          (fsign == "Sagittarius") ||
          (fsign == "Aquarius")) {
        status = 1;
      } else if ((fsign == "Cancer") ||
          (fsign == "Virgo") ||
          (fsign == "Capricorn")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Virgo") {
      if ((fsign == "Taurus") ||
          (fsign == "Cancer") ||
          (fsign == "Scorpio") ||
          (fsign == "Capricorn") ||
          (fsign == "Pisces")) {
        status = 1;
      } else if ((fsign == "Aries") ||
          (fsign == "Leo") ||
          (fsign == "Libra") ||
          (fsign == "Aquarius")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Libra") {
      if ((fsign == "Aries") ||
          (fsign == "Gemini") ||
          (fsign == "Leo") ||
          (fsign == "Sagittarius") ||
          (fsign == "Aquarius")) {
        status = 1;
      } else if ((fsign == "Taurus") ||
          (fsign == "Virgo") ||
          (fsign == "Scorpio") ||
          (fsign == "Pisces")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Scorpio") {
      if ((fsign == "Taurus") ||
          (fsign == "Cancer") ||
          (fsign == "Virgo") ||
          (fsign == "Capricorn") ||
          (fsign == "Pisces")) {
        status = 1;
      } else if ((fsign == "Aries") ||
          (fsign == "Gemini") ||
          (fsign == "Libra") ||
          (fsign == "Sagittarius")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Sagittarius") {
      if ((fsign == "Aries") ||
          (fsign == "Gemini") ||
          (fsign == "Leo") ||
          (fsign == "Libra") ||
          (fsign == "Aquarius")) {
        status = 1;
      } else if ((fsign == "Taurus") ||
          (fsign == "Cancer") ||
          (fsign == "Scorpio") ||
          (fsign == "Capricorn")) {
        status = 2;
      } else {
        status = 3;
      }
    } else if (msign == "Capricorn") {
      if ((fsign == "Taurus") ||
          (fsign == "Cancer") ||
          (fsign == "Virgo") ||
          (fsign == "Scorpio") ||
          (fsign == "Pisces")) {
        status = 1;
      } else {
        status = 3;
      }
    } else if (msign == "Aquarius") {
      if ((fsign == "Aries") ||
          (fsign == "Gemini") ||
          (fsign == "Leo") ||
          (fsign == "Libra") ||
          (fsign == "Sagittarius")) {
        status = 1;
      } else if ((fsign == "Cancer") ||
          (fsign == "Virgo") ||
          (fsign == "Capricorn") ||
          (fsign == "Pisces")) {
        status = 2;
      } else {
        status = 3;
      }
    } else {
      if ((fsign == "Taurus") ||
          (fsign == "Cancer") ||
          (fsign == "Scorpio") ||
          (fsign == "Virgo") ||
          (fsign == "Capricorn")) {
        status = 1;
      } else if ((fsign == "Aries") ||
          (fsign == "Leo") ||
          (fsign == "Libra") ||
          (fsign == "Aquarius")) {
        status = 2;
      } else {
        status = 3;
      }
    }
    if (status == 1) {
      print(
          "This marriage is favourable,it should be an excellent love match.");
    } else if (status == 2) {
      print(
          "This marriage is less favourable, it may be good but both of you need to continue to work on the relationships.");
    } else {
      print(
          "This marriage is critical,it can be hard to make this relationship progress smoothly.");
    }
  }
}
