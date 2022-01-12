void main() {
  int purchase_price = 320;
  int salvage_price = 336;
  int years_of_service = 6;

  int depreciation = (purchase_price - salvage_price) ~/ years_of_service;
  print("depreciation is: $depreciation");
}
