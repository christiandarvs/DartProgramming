import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter Age: ');
  var age = int.parse(stdin.readLineSync()!);
  age >= 18 ? print('Adult') : print('Minor');

  /*Similar to If-Else Statement, but makes your code one-liner
    However, Ternary Operator is only applicable IF the code executes a single statement
  */
}
