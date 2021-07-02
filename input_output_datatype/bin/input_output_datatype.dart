import 'dart:core';
import 'dart:io';

// inline comment

/*
block comment
 */

/// document

void main(){
  //input-output
  stdout.writeln('Enter Your Name: ');
  var name = stdin.readLineSync();
  stdout.write('my name is $name ');

  if(name!=null){
    print('my name is ' +name);
  }
  print('my\' name is ' +name!);


  //variable
  ///var, int, double, String, bool, dynamic

  int? number1=101;
  var number2=102;
  print('$number1 $number2');

  double? pi1=3.14;
  var pi2=3.1416;
  print('$pi1 $pi2');

  String? str1= 'Mahadi';
  var str2="Hassan";
  print('$str1 $str2');

  bool? con1=true;
  var con2=false;
  print('$con1 $con2');

  dynamic dy1;

  dy1=94;
  print('$dy1 > '+dy1.runtimeType.toString());
  dy1=5.5;
  print('$dy1 > '+dy1.runtimeType.toString());
  dy1='Mithun';
  print('$dy1 > '+dy1.runtimeType.toString());
  dy1=true;
  print('$dy1 > '+dy1.runtimeType.toString());
  dy1=null;
  print('$dy1 > '+dy1.runtimeType.toString());
}
