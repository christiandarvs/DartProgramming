void main(List<String> args) {
  var num1 = 10;
  var num2 = 2;
  double age = 18;
  var userName = 'laj';
  var password = 'dart';

  //Arithmetic Operators
  var add = num1 + num2;
  var minus = num1 - num2;
  var multiply = num1 * num2;
  var divide = num1 / num2;
  var modulo = num1 % num2;

  print('--------Arithmetic Operators--------');
  print('Sum: $add');
  print('Difference: $minus');
  print('Product: $multiply');
  print('Quotient: $divide');
  print('Remainder: $modulo');

  print('');

  //Increment and Decrement Operators
  print('--------Increment and Decrement Operators--------');
  print('Increment: ${++num1}');
  print('Decrement: ${--num2}');
  print('Unary Minus: ${-num1}');

  print('');

  //Relational Operators
  print('--------Relational Operators--------');
  print(num1 > num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 < num2);
  print(num1 == num2);
  print(num1 != num2);

  print('');

  //Assignment Operators
  print('--------Assignment Operators--------');
  print('Age: $age');
  print('Age add 2: ${age += 2}');
  print('Age minus 2: ${age -= 2}');
  print('Age times 2: ${age *= 2}');
  print('Age divided 2: ${age /= 2}');

  print('');

  //Logical Operators
  print('--------Logical Operators--------');
  //AND
  print((userName == 'laj') && (password == 'dart')); //true
  print((userName == 'laj123') && (password == 'dart')); //false
  //OR
  print((userName == 'laj') || (password == 'dart')); //true
  print((userName == 'laj123') || (password == 'dart')); //true
  print((userName == 'laj') || (password == 'dart1')); //true
  print((userName == 'laj123') || (password == 'dart12')); //false
  //NOT
  print((userName == 'laj') != (password == 'dart')); //false

  print('');

  //Type Test Operators
  print('Type Test Operators');
  print('Is num1 an int? ${num1 is int}');
  print('Is num1 an int? ${num1 is! int}');
}
