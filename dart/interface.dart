//No special syntax for interfact
//normal class -- interface
//"implements"
class A{
  void eat(){
    print("Eating");
  }
}
class B{
  void sleep(){
    print("Sleeping");
  }
}
class C implements A,B{
  void eat(){
    print("Eating......");
  }
  void sleep(){
    print("Sleeping.....");
  }
}