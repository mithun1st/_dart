import 'dart:io';

//person class (stander constructor)
class Person {
  String? persone_name;
  int? age;

  Person(String name, int age){
    persone_name=name;
    this.age=age;
    stdout.write(persone_name.toString()+'\t:');
    stdout.writeln(age);
  }
}


//profile class (not sequence constructor)
class Profile {
  String name='Mr x';
  int age=18;

  Profile({required this.name,required this.age});

  void profileView(){
    stdout.write(name+'\t:');
    stdout.writeln(age);
  }
}

//human (optional constructor)
class Human {
  var name;
  var dep;
  var age;

  Human({required this.name,this.dep='xx',this.age=9});

  void humanView(){
    stdout.write(name+'\t:');
    stdout.write(dep+'\t:');
    stdout.writeln(age);
  }
}

void main() {
  Person person_object=Person('Mahadi', 20);

  var profile_object=Profile(age: 22,name: 'hassan');
  profile_object.profileView();

  var human_object=Human(name: 'Mi',dep:'cse');
  human_object.humanView();
}
