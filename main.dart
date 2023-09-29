import 'dart:io';

void main() {
  bool unitAppProgram = true;

  while (unitAppProgram) {
    print("Select an option:");
    print("1. Length Conversion");
    print("2. Temperature Conversion");
    print("3. Area Conversion");
    print("4. Weight Conversion");
    print("5. Time Conversion");

   print("Enter Your Choice: ");
   int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      //Calling Of Function
      case 1:
        lengthConversion();
        break;
      case 2:
        temperatureConversion();
        break;
      case 3:
        areaConversion();
        break;
      case 4:
        weightConversion();
        break;
      case 5:
        timeConversion();
        break;
      default:
        print("Invalid option");
    }

    print("Do you want to continue?");
    print("1. Yes");
    print("2. No");

    int Option = int.parse(stdin.readLineSync()!);

    if (Option != 1) {
      unitAppProgram = false;
    }
  }
}

// Length Conversion Functions
void lengthConversion() {
  print("Length Conversion:");
  print("1. Meter to Kilometers");
  print("2. Kilometers to Meters");
  print("3. Feet to Inches");
  print("4. Inches to Feet");
  print("5. Centimeter to Meter");
  print("6. Meter to Centimeter");

  print("Enter Your Choice: ");
  int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
    //Calling and Calculation of the function
    case 1:
    meterToKilometers();
    print("Enter length in meters:");
    double meters = double.parse(stdin.readLineSync()!);
    double kilometers = meters / 1000;
    print("Result: $kilometers kilometers");
    break;

    case 2:
      kilometersToMeter();
    print("Enter length in kilometers:");
    double kilometers = double.parse(stdin.readLineSync()!);
    double meters = kilometers * 1000;
    print("Result: $meters meters");
    break;

    case 3:
      feetToInches();
    print("Enter length in feet:");
    double feet = double.parse(stdin.readLineSync()!);
    double inches = feet * 12;
    print("Result: $inches inches");
    break;

    case 4:
      inchesToFeet();
    print("Enter length in inches:");
    double inches = double.parse(stdin.readLineSync()!);
    double feet = inches / 12;
    print("Result: $feet feet");
    break;

    case 5:
      centimeterToMeter();
    print("Enter length in centimeters:");
    double centimeters = double.parse(stdin.readLineSync()!);
    double meters = centimeters / 100;
    print("Result: $meters meters");
    break;

    case 6:
      meterToCentimeter();
    print("Enter length in meters:");
    double meters = double.parse(stdin.readLineSync()!);
    double centimeters = meters * 100;
    print("Result: $centimeters centimeters");
    break;

    default:
      print("Invalid option");
  }
}


//Length Functions:
void meterToKilometers() {}

void kilometersToMeter() {}

void feetToInches() {}

void inchesToFeet() {}

void centimeterToMeter() {}

void meterToCentimeter() {}


// Temperature Conversion Functions
void temperatureConversion() {
  print("Temperature Conversion:");
  print("1. Fahrenheit to Celsius");
  print("2. Celsius to Fahrenheit");

  print("Enter Your Choice: ");
   int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
    //Calling of Function
    case 1:
      fahrenheitToCelsius();
      break;
    case 2:
      celsiusToFahrenheit();
      break;
    default:
      print("Invalid option");
  }
}

//Function & Calculation

void fahrenheitToCelsius() {
  print("Enter temperature in Fahrenheit:");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = (fahrenheit - 32) * (5 / 9);
  print("Result: $celsius Celsius");
}

void celsiusToFahrenheit() {
  print("Enter temperature in Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * (9 / 5)) + 32;
  print("Result: $fahrenheit Fahrenheit");
}


// Area Conversion Functions
void areaConversion() {
  print("Area Conversion:");
  print("1. Square Miles to Square Yards");
  print("2. Square Yards to Square Miles");
  print("3. Square Yards to Square Feet");
  print("4. Square Feet to Square Yards");

  print("Enter Your Choice: ");
   int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
    //Calling of Function
    case 1:
      squareMilesToSquareYards();
      break;
    case 2:
      squareYardsToSquareMiles();
      break;
    case 3:
      squareYardsToSquareFeet();
      break;
    case 4:
      squareFeetToSquareYards();
      break;
    default:
      print("Invalid option");
  }
}

//Function & Calculation

void squareMilesToSquareYards() {
  print("Enter area in square miles:");
  double squareMiles = double.parse(stdin.readLineSync()!);
  double squareYards = squareMiles * 3097600;
  print("Result: $squareYards square yards");
}

void squareYardsToSquareMiles() {
  print("Enter area in square yards:");
  double squareYards = double.parse(stdin.readLineSync()!);
  double squareMiles = squareYards / 3097600;
  print("Result: $squareMiles square miles");
}

void squareYardsToSquareFeet() {
  print("Enter area in square yards:");
  double squareYards = double.parse(stdin.readLineSync()!);
  double squareFeet = squareYards * 9;
  print("Result: $squareFeet square feet");
}

void squareFeetToSquareYards() {
  print("Enter area in square feet:");
  double squareFeet = double.parse(stdin.readLineSync()!);
  double squareYards = squareFeet / 9;
  print("Result: $squareYards square yards");
}


// Weight Conversion Functions
void weightConversion() {
  print("Weight Conversion:");
  print("1. Kilograms to Grams");
  print("2. Grams to Kilograms");
  print("3. Pounds to Kilograms");
  print("4. Kilograms to Tons");
  print("5. Tons to Kilograms");

  print("Enter Your Choice: ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    //Calling of Function
    case 1:
      kilogramsToGrams();
      break;
    case 2:
      gramsToKilograms();
      break;
    case 3:
      poundsToKilograms();
      break;
    case 4:
      kilogramsToTons();
      break;
    case 5:
      tonsToKilograms();
      break;
    default:
      print("Invalid option");
  }
}

//Function & Calculation

void kilogramsToGrams() {
  print("Enter weight in kilograms:");
  double kilograms = double.parse(stdin.readLineSync()!);
  double grams = kilograms * 1000;
  print("Result: $grams grams");
}

void gramsToKilograms() {
  print("Enter weight in grams:");
  double grams = double.parse(stdin.readLineSync()!);
  double kilograms = grams / 1000;
  print("Result: $kilograms kilograms");
}

void poundsToKilograms() {
  print("Enter weight in pounds:");
  double pounds = double.parse(stdin.readLineSync()!);
  double kilograms = pounds * 0.453592;
  print("Result: $kilograms kilograms");
}

void kilogramsToTons() {
  print("Enter weight in kilograms:");
  double kilograms = double.parse(stdin.readLineSync()!);
  double tons = kilograms / 1000;
  print("Result: $tons tons");
}

void tonsToKilograms() {
  print("Enter weight in tons:");
  double tons = double.parse(stdin.readLineSync()!);
  double kilograms = tons * 1000;
  print("Result: $kilograms kilograms");
}

// Time Conversion Functions
void timeConversion() {
  print("Time Conversion:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Seconds");
  print("3. Minutes to Hours");
  print("4. Seconds to Hours");
  print("5. Milliseconds to Minutes");
  print("6. Milliseconds to Hours");

   print("Enter Your Choice: ");
   int choice = int.parse(stdin.readLineSync()!);

   switch (choice) {
  //Calling of Function
    case 1:
      secondsToMinutes();
      break;
    case 2:
      minutesToSeconds();
      break;
    case 3:
      minutesToHours();
      break;
    case 4:
      secondsToHours();
      break;
    case 5:
      millisecondsToMinutes();
      break;
    case 6:
      millisecondsToHours();
      break;
    default:
      print("Invalid option");
  }
}

//Functions & Calculation

void secondsToMinutes() {
  print("Enter time in seconds:");
  int seconds = int.parse(stdin.readLineSync()!);
  double minutes = seconds / 60;
  print("Result: $minutes minutes");
}

void minutesToSeconds() {
  print("Enter time in minutes:");
  int minutes = int.parse(stdin.readLineSync()!);
  int seconds = minutes * 60;
  print("Result: $seconds seconds");
}

void minutesToHours() {
  print("Enter time in minutes:");
  int minutes = int.parse(stdin.readLineSync()!);
  double hours = minutes / 60;
  print("Result: $hours hours");
}

void secondsToHours() {
  print("Enter time in seconds:");
  int seconds = int.parse(stdin.readLineSync()!);
  double hours = seconds / 3600;
  print("Result: $hours hours");
}

void millisecondsToMinutes() {
  print("Enter time in milliseconds:");
  int milliseconds = int.parse(stdin.readLineSync()!);
  double minutes = milliseconds / 60000;
  print("Result: $minutes minutes");
}

void millisecondsToHours() {
  
  print("Enter time in milliseconds:");
  int milliseconds = int.parse(stdin.readLineSync()!);
  double hours = milliseconds / 3600000;
  print("Result: $hours hours");

}