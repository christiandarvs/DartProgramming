import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter Age: ');
  var age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter GPA: ');
  var gpa = int.parse(stdin.readLineSync()!);

  stdout.write('Enter Salary: ');
  var salary = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Allowed to Enter');
    /* It will display the word 'Allowed to Enter', 
        if the age is GREATER THAN OR EQUAL TO 18,
        However, if false the compiler will ignore the code block
    */
  }

  if (gpa >= 75) {
    print('Passed!');
  } else {
    print('Failed!');
  }
  /* It will display the word 'Passed!', 
        if the gpa is GREATER THAN OR EQUAL TO 75,
        However, if false the compiler will display the word 'Failed!'
  */

  if (salary == 1000) {
    print('Best');
  } else if (salary == 500) {
    print('Better');
  } else {
    print('Good');
  }
  /* It will display the word 'Best!', 
        if the salary is EQUAL TO 1000,
        However, if the salary is EQUAL TO 500 it will display the word 'Better'
        Lastly, if both conditions are false it will display the word 'Good'
  */
}
