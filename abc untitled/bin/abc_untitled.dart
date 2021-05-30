import 'dart:collection';
import 'dart:core';
import 'dart:io';

void main(){
  //try-catch
  var s,x=1, y=3;

  try{
    s=x+y;
  }
  catch(e){
    print('--'+e.toString());
  }


  print(s);
  

}