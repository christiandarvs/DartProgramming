import 'dart:io';

void main(List<String> args) {
  print('--------Calculator Using Switch Statement--------');
  stdout.write('Enter First Number: ');
  var num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second Number: ');
  var num2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Arithmetic Operator [+] [-] [*] [/]: ');
  var operator = stdin.readLineSync();

  print('');
  switch (operator) {
    case '+':
      print('Sum: ${num1 + num2}');
      break;
    case '-':
      print('Difference: ${num1 - num2}');
      break;
    case '*':
      print('Product: ${num1 * num2}');
      break;
    case '/':
      print('Quotient: ${num1 / num2}');
      break;
    default:
      print('Invalid Input');
      break;
  }
}
