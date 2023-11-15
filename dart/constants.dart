main(){
  //final - runtime constant, initialized only when accessed
  //const - compile time constant, will always consume memory
  //Instance variable can not be const

  //final
  final name = "Hello";
  final String place = "World";

  //const
  const PI = 3.14;
  const double g = 9.8;

}

class Circle{
  static int radius = 3;
  static const PI = 3.14;
  final color = "Green";
  // const color2 = "Green";    #ERROR!
}