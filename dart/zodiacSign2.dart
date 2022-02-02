import 'dart:io';

void main() {
  print("Enter your date of birth");
  int mday = int.parse(stdin.readLineSync().toString());
  print("Enter your birth month");
  int mmonth = int.parse(stdin.readLineSync().toString());

  Map january = {"Capricorn": 1, "Aquarius": 20};
  Map february = {"Aquarius": 1, "Pisces": 19};
  Map march = {"Pisces": 1, "Aries": 21};
  Map april = {"Aries": 1, "Taurus": 20};
  Map may = {"Taurus": 1, "Gemini": 21};
  Map june = {"Gemini": 1, "Cancer": 21};
  Map july = {"Cancer": 1, "Leo": 23};
  Map auguest = {"Leo": 1, "Virgo": 23};
  Map september = {"Virgo": 1, "Libra": 23};
  Map october = {"Libra": 1, "Scorpio": 23};
  Map november = {"Scorpio": 1, "Sagittarius": 22};
  Map december = {"Sagittarius": 1, "Capricorn": 22};

  Map zodiac = {
    "Aries": "The Ram",
    "Taurus": "The Bull",
    "Gemini": "The Twins",
    "Cancer": "The Crab",
    "Leo": "The Lion",
    "Virgo": "The Virgin",
    "Libra": "The Scales",
    "Scorpio": "The Scorpion",
    "Sagittarius": "The Archer",
    "Capricorn": "The Goat",
    "Aquarius": "The Water Bearer",
    "Pisces": "The Fishes"
  };
  List zodiacKey = zodiac.keys.toList();
  List zodiacValue = zodiac.values.toList();
  List month = [
    "",
    january,
    february,
    march,
    april,
    may,
    june,
    july,
    auguest,
    september,
    october,
    november,
    december
  ];
  Map sign = month[mmonth];
  //var sign1=sign.keys.first;
  //var days = sign.values.last;
  String zodiacSign =
      (mday >= sign.values.last) ? sign.keys.last : sign.keys.first;
  int index = zodiacKey.indexOf(zodiacSign);
  String zodiacSymbole = zodiacValue[index];
  print("Your sign is $zodiacSign and your zodiac symbole is $zodiacSymbole");
 
}
