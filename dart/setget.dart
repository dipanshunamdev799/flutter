///Object class
///toString()
///== operator 
///hasCode()
class Student{
  String? name;
  int _percent = -1;    //private to its own library
  int get percentage{     //getter
    return _percent;
  }
  void set percentage(int x){     //setter
    _percent = x;
  }
}
main(){
  Student s = new Student();
  s.percentage = 45;
  print(s.percentage);
}