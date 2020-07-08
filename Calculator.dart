import 'dart:io';

double sumFunction(double num1, double num2) {
  double result = num1 + num2;
  print(result);
}

double subFunction(double num1, double num2) {
  double result = num1 - num2;
  print(result);
}

double multiFunction(double num1, double num2) {
  double result = num1 * num2;
  print(result);
}

double divisonFunction(double num1, double num2) {
  double result = num1 / num2;
  print(result);
}

int chooser(num1, num2) {
  print("Please,make a choice : 1->Sum /n 2->Sub /n 3->Multi 4->Divison");
  int choose = int.parse(stdin.readLineSync());

  if (choose == 1) {
    sumFunction(num1, num2);
  } else if (choose == 2) {
    subFunction(num1, num2);
  } else if (choose == 3) {
    multiFunction(num1, num2);
  } else if (choose == 4) {
    divisonFunction(num1, num2);
  } else {
    print("Secim yapmadiniz.");
  }
}

void main() {
  print("Please , enter the values you want to trade:");
  double num1 = double.parse(stdin.readLineSync());
  double num2 = double.parse(stdin.readLineSync());
  print("seciminiz==");
  chooser(num1, num2);
}
