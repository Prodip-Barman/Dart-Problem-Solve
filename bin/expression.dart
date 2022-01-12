void main() {
  int a = 10;
  int b = 2;
  int c = 5;
  int d = 7;

  int result = (a * b) - c;
  print("Result is: $result"); // a*b - c
  print(""); // for new line

  int sum = (a + b) * (c + d);
  print("Sum is: $sum"); //(a + b) * (c + d);
  print(""); // for new line

  double div =
      (a * b) / c; // if we want the sum value is integer for that we use —/
  print("Div is: $div"); //(a * b) / c;
  print("");

  double express = 3 * b * b + 2 * b + 1; //b = x
  print("express is: $express"); //3*x*x + 2x + 1
  print("");

  double serial = (a / b) + c; // a=x, b=y, c=c;
  print("serial is: $serial");
}
