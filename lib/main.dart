class Identity {
  String name = "Adi";
  int age = 18;
}

double addNumber(double num1, double num2) {
  return (num1 + num2);
}

void main() {
  var per = Identity();
  print(per.name);
  var per1 = Identity();
  per1.name = "Rama";
  print(per1.name);
  print(addNumber(2, 5.6));
  print(addNumber(2, 5));
  print("Here's your answer!!");
}
