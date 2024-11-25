int maxNumber(int a, int b, int c) {

  int maxVal = a;

  if (b > maxVal) {
    maxVal = b;
  }

  if (c > maxVal) {
    maxVal = c;
  }

  return maxVal;
}

void main() {

  int result = maxNumber(10, 20, 15);
  print('ค่าที่มากที่สุดคือ: $result');
}
