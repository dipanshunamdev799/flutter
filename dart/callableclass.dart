class Person{
  int? x;
  call(String s){
    print(s);
    print(this.x);
  }
}
main(){
  Person p = Person();
  p("YO");
}