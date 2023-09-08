import 'person.dart';

void main(){
  Person person1 = Person();
  person1.name = "Ahmad";
  person1.address = "Brebes";
  person1.sayHello();

  //Object 2
  var person2 = Person();
  person2.name = "Zamzami";
  person1.address = "Brebes";
  person2.sayHello();

}