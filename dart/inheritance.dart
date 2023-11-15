class Animal{
  String color = "Brown";
  Animal(){
    print("Animal Constructor");
  }
  Animal.custom(){
    print("Custom Constructor");
  }
  // void test();     //can't have abstract methods
}
class Cat extends Animal{
  // Cat(){
  //   print("Cat Constructor1.0");
  // }
  // Cat():super(){    //super() is always called, if default isn't there then you have to use the named one
  //   print("Cat Constructor 2.0");
  // }
  //NOTE: Both 1.0 and 2.0 are same

  //custom constructor
  Cat(String h):super.custom(){
    this.color = h;
  }
}
main(){
  var cat = Cat("YelloW");
}