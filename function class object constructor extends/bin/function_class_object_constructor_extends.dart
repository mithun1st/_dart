import 'dart:core';
import 'dart:io';

class B{
  var x,y;

  void sum(){
    var s=x+y;
    print('sum result $s');
  }
}

class A extends B{

  A (String? s1, int? s2){
    print(s1.toString()+' '+s2.toString());
  }

  @override
  var x=5,y=1;

  void sub (){
    var s=x-y;
    print('sub result $s');
  }
}

void main(){
  A? o=A("Mithun", 21);

  //property of class -A
  o.x=6;
  o.y=4;

  o.sum();  //property of class -B
  o.sub();  //property of class -A
}