import 'package:Class16/Class16.dart' as Class16;
import 'B.dart';
import 'Child.dart';

void main(List<String> arguments) {
 // B  bObject= new B();
  print("Dart Implicit Superclass constructor call");
  Subclass s = new Subclass();
  // Calling sub class method
  s.display();
}


