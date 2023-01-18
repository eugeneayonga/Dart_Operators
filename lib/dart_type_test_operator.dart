import 'dart:math' as math; // USING as KEYWORD

void main() {
  calculateAreaOfCircle();
  print('********');
  listTypeTest();
}

// USING as KEYWORD
void calculateAreaOfCircle() {
  var radius = 7;
  var area = math.pi * math.pow(radius, 2);
  print(area);
}

// USING is and is! KEYWORD with multi-type lists
void listTypeTest() {
  var list = [1, 2.5, 'Dart', null];

  var listFn = list
    ..forEach((element) {
      if (element is int) {
        print('Integer: $element');
      } else if (element is double) {
        print('Double: $element');
      } else if (element is String) {
        print('String: $element');
      } else if (element is! int && element is! double && element is! String) {
        print('Null: $element');
      }
    });

  print(listFn);
}
