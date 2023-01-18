import 'package:dart_operators/dart_operators.dart' as dart_operators;

import 'package:dart_operators/dart_arithmetic_operators.dart'
    as dart_arithmetic_operators;

import 'package:dart_operators/dart_equality_and_relational_operators.dart'
    as dart_equality_and_relational_operators;

import 'package:dart_operators/dart_type_test_operator.dart'
    as dart_type_test_operator;

void main(List<String> arguments) {
  print('Hello world: ${dart_operators.calculate()}!');

  print('-------------------------------------------------------------');

  dart_arithmetic_operators.main(arguments);

  print('-------------------------------------------------------------');

  dart_equality_and_relational_operators.main(arguments);

  print('-------------------------------------------------------------');

  dart_type_test_operator.main();
}
