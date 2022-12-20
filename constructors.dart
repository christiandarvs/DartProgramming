void main(List<String> args) {
  Student student1 = Student(
      'Christian Elijah Darvin', 18, 'BCS12', 95, 'Male', '001', 'Imus', false);
  student1.displayInfo();
}

class Student {
  String? fullname;
  int? age;
  String? section;
  int? grade;
  String? sex;
  String? studentNumber;
  String? homeTown;
  bool? isScholar;

  Student(this.fullname, this.age, this.section, this.grade, this.sex,
      this.studentNumber, this.homeTown, this.isScholar);

  void displayInfo() {
    print('Student Fullname: $fullname');
    print('Student Age: $age');
    print('Student Section: $section');
    print('Student Grade: $grade');
    print('Student Sex: $sex');
    print('Student Number: $studentNumber');
    print('Student Hometown: $homeTown');
    print('Student Scholar? $isScholar');
    print('');
  }
}
