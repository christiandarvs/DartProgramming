void main(List<String> args) {
  //String and var
  String name = 'Christian';
  var name1 = 'Elijah';

  //int and var
  int faveNumber = 4;
  var weight = 67;

  //double, var, and num
  double height = 172.72;
  num ramSize = 16;
  var valueOfPi = 3.141592653589793238462643;

  //bool and var
  bool isProgrammer = true;
  var isPresident = false;

  print('--------String--------');
  print('First Name: $name');
  print('Second Name: $name1');

  print('');

  print('--------int--------');
  print('Favorite Number: $faveNumber');
  print('Weight: $weight kg');

  print('');

  print('--------double--------');
  print('Height: $height cm');
  print('RAM Size: $ramSize GB');
  print('Value of pi: ${valueOfPi.toStringAsFixed(2)}');

  print('');

  print('--------bool--------');
  print('Are you a programmer? $isProgrammer');
  print('Are you a president? $isPresident');

  print('');
  print('--------Lists--------');
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Christian', 'Bryl', 'Darla', 'Rics', 'Sam'];
  print('Numbers: $numbers');
  print('Names: $names');

  print('');
  print('--------Sets--------');
  Set<String> days = {
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  };
  Set<int> randomNumbers = {12, 134, 342, 54, 61};
  print('Days in a week: $days');
  print('Random Numbers: $randomNumbers');

  print('');
  print('--------Maps--------');
  Map<String, String> countries = {
    'Philippines': 'Manila',
    'China': 'Beijing',
    'South Korea': 'Seoul',
    'Japan': 'Tokyo',
    'North Korea': 'Pyongyang'
  };
  Map<String, int> personalInfo = {
    'Christian': 18,
    'Bryl': 23,
    'Darla': 21,
    'Rics': 22
  };
  print('Countries: $countries');
  print('Personal Information: $personalInfo');

  print('');
  print('--------Check Datatype--------');
  var x = 19;
  var laptopBrand = 'Lenovo';
  print('Datatype of x: ${x.runtimeType}');
  print('Datatype of laptopBrand: ${laptopBrand.runtimeType}');
}
