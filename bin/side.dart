import 'dart:math';

void main() {
  double a = 5;
  double b = 4;
  double x = 0.5; // cos(60)	= 0.5;

  double side = sqrt(((a * a) + (b * b)) - (2 * a * b * x));
  print("side is:	$side");
}
