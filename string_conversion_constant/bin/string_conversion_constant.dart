import 'dart:core';
import 'dart:io';

void main(){

  //string
  String? s1='''Mahadi Hassan
                  Mithun''';
  var s2='Mahadi \' Hassan \n Mithun';
  var s3=r'Mh \n Mithun';

  stdout.writeln(s1);
  stdout.writeln(s2);
  stdout.writeln(s3);

  var yr=94;
  String? name='Mithun $yr';
  print(name);


  //string fnc
  var v='Mithun';
  print(v.indexOf('i'));
  print(v.replaceRange(0, 1, 'Mahadi '));
  print(v.contains("un"));
  print(v.compareTo('Mithun1'));
  print(v.split('th'));
  print(v.substring(2,4));
  print(v.trim());
  print(v.toUpperCase());
  print(v.toLowerCase());


  //conversion
  String? str1;
  String? str2;
  int? num1;
  double? num2;

  //num to string
  num1=10;
  num2=3.1416;
  str1=num1.toString();
  str2=num2.toStringAsFixed(2);
  stdout.writeln('$str1 | $str2');

  //string to num
  str1='10';
  str2='3.14';
  num1=int.parse(str1);
  num2=double.parse(str2);
  stdout.writeln('$num1 | $num2');


  //built in check condition
  assert(true!=false);


  //constant
  const pi=3.1416;  //compileTime value assign
  final pi3;  //runtime value assign
  pi3=43;
  print(pi.runtimeType);

  const ary=['Mahadi', 'Hassan'];
  //ary.add('Mithun');
  print(ary);

  //null
  Null n;
  var empty=n;
  print(empty);
  print(empty.runtimeType);

}