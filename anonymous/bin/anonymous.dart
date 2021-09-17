
class A{
  void fnc(){
    print('Hello World!');
  }
}

void main() {
  //type 1
  var color= ['red', 'green', 'blue'];
  color.forEach((element) => print(element));


  //type 2
  color.forEach((element) {
    print(element);
  });


  //type 3
  (){
    print('bye');
  }();
}
