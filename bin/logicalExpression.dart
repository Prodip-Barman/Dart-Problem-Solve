void main() {
  int a = 5;
  int b = 10;
  int c = -6;
  // question 1
  if (a > b && a < c) {
    print("a=$a is greater than b=$b and a=$a is less then c=$c");
  } else {
    print("a=$a is less than b=$b and a=$a is greater then c=$c");
  }
  // question 2
  if (a < b && a > c) {
    print("a=$a is less than b=$b and a=$a is greater then c=$c");
  } else {
    print("a=$a is greater than b=$b and a=$a is less then c=$c");
  }

  // question 3
  if (a == c && b > a) {
    print("a is: $a and c is: $c");
  } else {
    print("a is: $a and b is: $b");
  }

  // question 4
  if (b > 15 && c < 0 || a > 0) {
    print("a is: $a");
  } else {
    print("c is: $c");
  }

  // question 5
  if ((a / 2.0 == 0.0 && b / 2.0 != 0.0) || c < 0.0) {
    print("a is: $a and b is: $b");
  } else {
    print("c is: $c");
  }
}
