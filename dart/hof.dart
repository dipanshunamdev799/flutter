//Higher Order Function
//accept or return another fuction
void hello(String s,Function f){
  print(s);
  f();
}
Function mul(){
  return (int x){return x*4;};
}
main(){
  hello("Hello", (){print("World");});
  print(mul()(4));
}