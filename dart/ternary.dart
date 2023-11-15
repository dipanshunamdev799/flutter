main(){
  var a = print("Hello"); //return type void
  var b = print("World");
  (4>5)?a:b;
  // print(void);   #Can't print void

  //Conditional Expression
  var c = null;
  c = c??34;    //c becoems becomes 34 since c is null
  c = 39;
  c = c??21;
  print(c);
}