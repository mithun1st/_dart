

void main (){
  var condition=true;
  var mp=['apple', 'ball', 'cat'];

  //ternary
  condition ? print('Valid') : print('Invalid');

  print('');

  //loop
  mp.forEach((element) {
    print(element);
  });


  print('');
  //
  for(String? s in mp){
    print(s);
  }


}