import 'dart:io';

void main(List<String> args) {
  print('--------Student Registration--------');
  stdout.write('Enter First Name: ');
  var firstName = stdin.readLineSync();

  stdout.write('Enter Last Name: ');
  var lastName = stdin.readLineSync();

  stdout.write('Enter Age: ');
  var age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Sex [Male] [Female]: ');
  var sex = stdin.readLineSync();

  stdout.write('Enter GPA: ');
  var gpa = double.parse(stdin.readLineSync()!);

  stdout.write('Enter Course: ');
  var course = stdin.readLineSync();

  print('');
  print('--------Student Information--------');
  print('Full Name: $firstName $lastName');
  print('Age: $age');
  print('Sex: $sex');
  print('GPA: $gpa');
  print('Course: $course');
}
