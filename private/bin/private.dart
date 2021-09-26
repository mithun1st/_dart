import 'classfile.dart';


void main(List<String> arguments) {
  A? obj = A();

  _fnc();
  obj.fnc1();

  ///private attribute only can be access from it own file
  //obj._fnc2();

}

void _fnc(){
  print('fnc working');
}