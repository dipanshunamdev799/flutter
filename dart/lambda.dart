main(){
  Function add = (int a, int b){
    print(a+b);
  };
  Function mul = (int a,int b){
    return a*b;
  };
  Function diff = (int a,int b) => a-b;

  add(4,5);
  print(mul(4,5));
  print(diff(10,2).toString());
}