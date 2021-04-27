import 'person.dart';

class Staff extends Person {
  String _school = '';
  double _pay = 0;

  Staff(name, address, school, pay) : super(name, address) {
    this._school = school;
    this._pay = pay;
  }

  String get school => _school;

  void set school(String school) => _school = school;

  double get pay => _pay;

  void set pay(double pay) => _pay = pay;

  @override
  String toString() {
    return super.toString() + ', school = ${_school}, pay = ${_pay} ';
  }
}
