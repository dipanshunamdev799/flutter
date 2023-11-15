main(){
  int x = 12 ~/4; //this tilde means return integer division value
  print(x);

  //try-ON
  try{
    x= 4~/0;
  }on IntegerDivisionByZeroException{
    print("Can't divide by 0");
  }

  //try-catch
  try{
    x=4~/0;
  }catch(e){  //e is the exception
    print(e);
  }

  //StackTrace
    try{
    x=4~/0;
  }catch(e,s){  //e is the exception, s is the stack trace
    print(e);
    print(s);
  }finally{
    print("bye");
  }
  try{
  if(true){
    throw new CustomException();
  }
  }catch(e){
    print(e);
  }
}

class CustomException implements Exception{
  String errorMessage(){
    return "You are Broke!";
  }
}