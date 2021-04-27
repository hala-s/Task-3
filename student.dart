import 'person.dart';

class Student extends Person {
  String _program = '';
  int _year = 0;
  double _fee = 0;

  Student(name, address, program, year, fee) : super(name, address) {
    this._program = program;
    this._year = year;
    this._fee = fee;
  }

  String get program => _program;

  void set pay(String program) => _program = program;

  int get year => _year;

  void set yery(int year) => _year = year;

  double get fee => _fee;

  void set setFee(double fee) => _fee = fee;

  @override
  String toString() {
    return super.toString() +
        ', program = ${_program}, year = ${_year} , fee = ${_fee}  ';
  }
}
