class Student{
  String name;
  int age;
  double level;
  Student(this.name, this.age, this.level);
  String studentInfo(){
    return "`${this.name}` is a student of age `${this.age}` who is in level `${this.level}`";
  }
}
class Teacher{
  String name;
  int age;
  String subject;
  Teacher(this.name, this.age, this.subject);

  String teacherInfo(){
    return "`${this.name}` is a teacher of age `${this.age}` who teaches `${this.subject}`";
  }
}

class Obj{
  String st = Student('Khalif', 21, 4.1).studentInfo();
  String tch = Teacher('Mutiso', 45, 'Probability & Statistics').teacherInfo();
}

void main(){

  Obj t = new Obj();
  print(t.st);
  print(t.tch);

}