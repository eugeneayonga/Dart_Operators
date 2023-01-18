void main(List<String> args) {
  division(a: 100, b: 16);
  floorDivision(c: 100, d: 16);
  modulo(e: 100, f: 16);
  remainder(g: 100, h: 16);

  print('----------------------');

  prefixIncrement();
  postfixIncrement();
  prefixDecrement();
  postfixDecrement();
}

// DIVISION
void division({required int a, required int b}) => print(a / b);

// FLOOR DIVISION
void floorDivision({required int c, required int d}) => print(c ~/ d);

// MODULO
void modulo({required int e, required int f}) => print(e % f);

// REMAINDER
void remainder({required int g, required int h}) => print(g.remainder(h));

// PREFIX AND POSTFIX INCREMENT AND DECREMENT OPERATORS
// PREFIX INCREMENT
// The prefix increment operator increments the value of its operand by 1 and returns the result.
void prefixIncrement() {
  var firstInt = 7;
  print(++firstInt);
}

// POSTFIX INCREMENT
void postfixIncrement() {
  var secondInt = 7;
  print(secondInt++);
}

// PREFIX DECREMENT
// The prefix decrement operator decrements the value of its operand by 1 and returns the result.
void prefixDecrement() {
  var thirdInt = 7;
  print(--thirdInt);
}

// POSTFIX DECREMENT
void postfixDecrement() {
  var fourthInt = 7;
  print(fourthInt--);
}
