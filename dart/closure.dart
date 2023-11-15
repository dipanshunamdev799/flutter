main(){
  var msg = "Hi";
  Function talk = (){
    Function say = (){
      msg = "Hello";
      print(msg);
    };
    return say;
  };
  Function speak = talk();
  speak();
  print(msg);
}