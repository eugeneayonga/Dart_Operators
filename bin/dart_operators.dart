import 'package:dart_operators/dart_operators.dart' as dart_operators;

import 'package:dart_operators/dart_arithmetic_operators.dart'
    as dart_arithmetic_operators;

import 'package:dart_operators/dart_equality_and_relational_operators.dart'
    as dart_equality_and_relational_operators;

import 'package:dart_operators/dart_type_test_operator.dart'
    as dart_type_test_operator;

import 'package:dart_operators/dart_assignment_operators.dart'
    as dart_assignment_operators;

import 'package:dart_operators/dart_logical_operators.dart'
    as dart_logical_operators;

import 'package:dart_operators/dart_conditional_expressions.dart'
    as dart_conditional_expressions;

void main(List<String> arguments) {
  print('Hello world: ${dart_operators.calculate()}!');

  print('-------------------------------------------------------------');

  dart_arithmetic_operators.main(arguments);

  print('-------------------------------------------------------------');

  dart_equality_and_relational_operators.main(arguments);

  print('-------------------------------------------------------------');

  dart_type_test_operator.main();

  print('-------------------------------------------------------------');

  dart_assignment_operators.main(arguments);

  print('-------------------------------------------------------------');

  dart_logical_operators.main(arguments);

  print('-------------------------------------------------------------');

  dart_conditional_expressions.main(arguments);
}
