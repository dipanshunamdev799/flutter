main(){
  List l = ['a','b','c','d'];
  for(var i in l){
    print(i);
  }
  MyLabel: while(true){
    print(34);
    while(true){
      print(34);
      while(true){
        print(23);
        break MyLabel;
      }
    }
  }
}