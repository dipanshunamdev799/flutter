class Student{
  int id = -1;
  String? name;
  Student(this.id,this.name); //Parameterized constructor
  //Can't have default and parameterized constructors at the same time
  Student.myCustomConstructor(this.id){   //Custom constructor (named)
    print("YO");
  }
}