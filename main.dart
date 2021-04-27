import 'person.dart';
import 'staff.dart';
import 'student.dart';
import 'staff.dart';

void main() {
  var student1 = new Student("Sara", "Lariano", "prog1", 2, 220.6);

  print(student1.toString());

  var staff1 = new Staff("Nada", "Aranova", "1er", 212.22);
  print(staff1.toString());
}
