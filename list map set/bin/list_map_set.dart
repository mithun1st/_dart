import 'dart:collection';
import 'dart:core';
import 'dart:io';

void main(){

  //list function
  List <String>? str;
  str=['aa','bb', 'cc', 'dd', 'ee'];

  print(str.getRange(0, 2));
  print(str.contains('ac'));
  print(str.reversed);
  print(str.elementAt(0));
  print(str.indexOf('cc'));
  print(str.take(3));
  print(str.isEmpty);

  //str.insert(0, 'xx');
  //str.shuffle();
  //str.removeRange(1, 3);
  // str.removeLast();
  //str.remove('ee');
  //str.removeAt(3);
  //str.clear();

  for(var a in str){
    stdout.write(a+' ');
  }
  print('\t|list function');


  //object
  var obj1=['str', 11, 3.1];
  List <Object>? obj2=['str', true, 7];

  for( Object o in obj1){
    stdout.write('$o ');
  }
  print('\t|object (var)');
  for( Object o in obj2){
    stdout.write('$o ');
  }
  print('\t|object (list<ob>)');

  //string
  List <String>? str;
  str=['aa','bb', 'cc'];
  for(var i=0;i<str.length;i++){
    stdout.write(str[i]+' ');
  }
  print('\t|string');

  //integer
  List <int>? integ=[3,5,2,6];
  for(int t in integ){
    stdout.write(t.toString()+' ');
  }
  print('\t|integer');

  //set (can't contain duplicate value)
  Set <String>? se={'ap', 'bal', 'ap', 'ca'};
  for(String? t in se){
    stdout.write('$t ');
  }
  print('\t|Set');

  // Map
  Map <String, String>? mp= {
    'a':'apple',
    'b':'ball',
    'c':'cat'
  };
  stdout.write(mp['c'].toString() +' '+mp['a'].toString() );
  print('\t|Map');

}