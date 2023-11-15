fun2(){}
fun1()=> print("Hello");
num sum(num x,num y)=> x+y;
fun3([int x = 3])=> print((x+1)); //optional parameters and default = 3
fun4({String str = "Someone"})=> print("Hello $str");  //optional named parameter and default = "Someone"
main(){
  print(fun2);    //Weird
  print(fun1());  //returned null
  fun3(44);
  fun3();
  fun4(str:"Hello");
  fun4();
}