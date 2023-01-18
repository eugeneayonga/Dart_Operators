import 'package:equatable/equatable.dart';

void main(List<String> args) {
  equalTo();
  print('*******');
  firstList();
  print('*******');
  secondList();
}

void equalTo() {
  var firstInt = 7;
  var secondInt = 7;
  print(firstInt == secondInt);
  print(firstInt.hashCode == secondInt.hashCode);
}

void firstList() {
  var l1 = [1, 2, 3];
  var l2 = [1, 2, 3];
  print(l1 == l2);
  print(l1.hashCode == l2.hashCode);
}

void secondList() {
  var l3 = const [1, 2, 3];
  var l4 = const [1, 2, 3];
  print(l3 == l4);
  print(l3.hashCode == l4.hashCode);
}
