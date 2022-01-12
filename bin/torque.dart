void main() {
  double m1 = 12;
  double m2 = 14;
  double g = 9.81;

  double torque = ((2 * m1 * m2) / (m1 + m2)) * g;
  print("Torque is: $torque");
}
