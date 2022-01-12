import 'dart:math';

void main() {
  double demand_rate = 70.65;
  double setup_cost = 52;
  double holding_cost = 45.25;

  double EOQ = sqrt((2 * demand_rate * setup_cost));
  print("Economic Order Quantity is: $EOQ");
  print("");

  double TBO = sqrt((2 * setup_cost) / (demand_rate));
  print("Time Between Order is: $TBO");
}
