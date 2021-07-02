import 'dart:collection';
import 'dart:core';
import 'dart:io';


void main(){

  //list function
  List <String>? str;
  str=['aa','bb', 'cc', 'dd', 'ee'];

  print(str.length);
  print(str.getRange(0, 2));
  print(str.contains('ac'));
  print(str.reversed);
  print(str.indexOf('cc'));
  print(str.isEmpty);

  //str.insert(0, 'xx');
  //str.removeRange(1, 3);
  //str.remove('ee');
  //str.removeAt(3);
  //str.clear();

  str.shuffle();
  print(str);

  for(var a in str){
    stdout.write(a+' ');
  }
  print('\t|list function');


  //object
  var obj1=['str', 11, 3.1];
  List <Object>? obj2=['str', true, 7];
  print(obj2[0].toString()+'\t'+obj2[1].toString());
  for( Object o in obj1){
    stdout.write('$o ');
  }
  print('\t|object (var)');
  for( Object o in obj2){
    stdout.write('$o ');
  }
  print('\t|object (list<ob>)');

  //string
  List <String>? str1;
  str1=['aa','bb', 'cc'];
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


  //Set
  var se1=new Set();
  Set <String>? se={'ap', 'bal', 'ca'};

  se.add('do');
  print(se.contains('apa'));
  se.remove('do');
  print(se.elementAt(0));

  for(String? t in se){
    stdout.write('$t ');
  }
  print('\t|Set');


  // Map
  var mp1=new Map();
  Map <String, String>? mp;
  mp= {
    'a':'apple',
    'b':'ball',
    'c':'cat'
  };

  mp['d']='doll';
  mp.containsKey('d');
  mp.remove('d');

  stdout.write(mp['c'].toString() +' '+mp['a'].toString() );
  print('\t|Map');

}