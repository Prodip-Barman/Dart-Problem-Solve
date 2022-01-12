void main() {
  double sum = 0, n = 4, i;

  for (i = 1; i <= n; i++) {
    if (i == 1) {
      print('1	');
    } else if (i == n) {
      print('1/$i	');
    } else {
      print("1/$i	");
    }
  }

  sum = sum + (1 / i);
  print("");
  print('sum is:	$sum');
}
