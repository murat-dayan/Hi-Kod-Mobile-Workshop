void main() {
  printMyInfos("Murat", 23, 99, "black");
}

//Exercise 1
void sayHiKod() {
  print("Hi Kod");
}

//Exercise 2
void printMyProfile() {
  String name = "Murat";
  int age = 23;
  double height = 175.5;
  bool isStudent = false;

  print("Name: $name");
  print("Age: $age");
  print("Height: $height cm");
  if (isStudent) {
    print("I am a student");
  } else {
    print("I am not student");
  }
}

// Exercise 3
void matFormules() {
  int a = 10;
  int b = 5;
  int c = 4;

  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  int process = (a - b) * c ~/ (a + b);
  int processTwo = (a * b * c);

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Formul: ${process * processTwo}");
}

// Exercise 4
void printChargeLevel() {
  int charge = 1;

  if (charge == 100) {
    print("Telefon şarj edildi");
  } else if (charge < 20 && charge >= 10) {
    print("Telefonunuzu şarj edin");
  } else if (charge < 10) {
    print("Kritik batarya seviyesi");
  } else {
    print("Telefon uzaydan geldi herhalde");
  }
}

// Exercise 5
void printMyInfos(String name, int age, double height, String favoriteColor) {
  print(
      "“Merhaba, ben $name, $age yaşındayım. boyum $height ve en sevdiğim renk $favoriteColor”");
}
