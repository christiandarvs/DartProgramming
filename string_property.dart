void main(List<String> args) {
  String name = 'Christian';
  var age = 18;
  var introduction = 'Hello! I love to sleep';
  var newIntroduction =
      introduction.replaceAll('sleep', 'code'); //replace String
  var laptopBrand = 'lenovo';

  print('--------String Properties--------');
  print('Code Units: ${name.codeUnits}'); //returns UTF-16 code units
  print('Is Empty? ${name.isEmpty}'); //returns true if empty
  print('Is Not Empty? ${name.isNotEmpty}'); //returns true if not empty
  print('Length: ${name.length}'); //returns the length

  print('');
  print('---------String Methods--------');
  print('Convert to lowecase: ${name.toLowerCase()}'); //converts to lowercase
  print('Convert to uppercase: ${name.toUpperCase()}'); //converts to uppercase
  print('Convert to String: ${age.toString()}'); //converts to String
  print('Introduction: $introduction');
  print('New Introduction: $newIntroduction');
  print('Reverse Name: ${name.split('').reversed.join()}'); //reverse a String
  print(
      'Laptop Brand: ${laptopBrand[0].toUpperCase()}${laptopBrand.substring(1)}');
}
