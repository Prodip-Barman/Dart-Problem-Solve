import 'dart:math';
import 'dart:math';

void main() {
  double L = 0.5; //industance = L;
  double R = 2.5; //resistance = R;
  double C = 2.5; //capacitance = C;

  double frequency = sqrt((1 / (L * C)) - ((R * R) / (4 * C * C)));
  print("Frequency is: $frequency");
}
