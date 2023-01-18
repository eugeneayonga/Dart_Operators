void main(List<String> args) {
  nullFunction();
  print('*******');
  compoundAssignment();
}

void nullFunction() {
  int? a;
  print(a);

  a ??= 7;
  print(a);
}

void compoundAssignment() {
  int a = 10;

  var b = a += 1;
  var c = a -= 1;
  var d = a *= 2;
  var f = a ~/= 4;
  var g = a %= 1;
  var h = a <<= 4;
  var i = a >>= 4;
  var j = a &= 2;
  var k = a ^= 2;
  var l = a |= 5;

  print(b);
  print(c);
  print(d);
  print(f);
  print(g);
  print(h);
  print(i);
  print(j);
  print(k);
  print(l);
}
