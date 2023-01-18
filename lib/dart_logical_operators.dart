void main(List<String> args) {
  logicalFunction();
  print('*******');
  negationFunction();
  print('*******');
  bitOperators();
}

void logicalFunction() {
  var a = 7;

  if (a.isEven && a.isFinite || a.isNegative) {
    print('a is even, finite and negative');
  } else {
    print('a is not even, finite and negative');
  }
}

void negationFunction() {
  var isTrue = !(false);
  print(isTrue);
}

// BIT OPERATORS
void bitOperators() {
  var x = 7;
  var y = 8;

  print(x & y);
  print(x | y);
  print(x ^ y);
  print(~x);
  print(x << 1);
  print(x >> 1);
}
