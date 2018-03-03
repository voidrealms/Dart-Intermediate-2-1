
import 'package:classes1/classes1.dart' as class1;
import 'package:classes1/myclass.dart';

main(List<String> arguments) {

  //Create a instance of the class
  MyClass mine = new MyClass();
  MyClass yours = new MyClass();
  mine.sayHello('Bryan');
  yours.sayHello('Cookies');

  //Not really a class
  print(class1.calculate());

}
