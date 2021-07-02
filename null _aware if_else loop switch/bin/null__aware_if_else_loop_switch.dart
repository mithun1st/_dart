import 'dart:core';
import 'dart:io';


void main(){
  //null aware  ?.  ??  ??=
  var name;
  name='mitHun';
  name=name?.toUpperCase() ?? 'Mithun';
  print(name);

  //??=
  var num;
  num=11;
  num ??= 1;
  print(num);

  //null check (!)
  String? str0='null checked';
  print(str0! +' ');


  //if else
  var variable='M';
  if(variable is int){
    stdout.writeln('Integer Variable');
  }
  else if(variable is double){
    stdout.writeln('Double Variable');
  }
  else if(variable is String){
    stdout.writeln('String Variable');
  }
  else{
    stdout.writeln('Other Type Variable');
  }


  //loop
  List <int>? ary=[2,4,1,6,7,1,9];
  for(int? d in ary){
    stdout.write('$d ');
  }
  print('in loop');

  for(var i=0; i < ary.length;i++){
    stdout.write(ary[i].toString()+ ' ');
  }
  print('for');

  var i=0;
  while(i<ary.length){
    if(ary[i]==1){
      i++;
      continue;
    }
    stdout.write(ary[i].toString()+' ');
    i++;
  }
  print('while');

  i=0;
  do{
    if(ary[i]==1){
      break;
    }
    stdout.write(ary[i].toString()+' ');
    i++;
  }while(i<ary.length);
  print('do_while');


  //switch
  String? str='B';
  switch(str){
    case 'A':
      print(80);
      break;
    case 'B':
      print(60);
      break;
    case 'C':
      print(50);
      break;
    default:
      print('Fail');
  }
}