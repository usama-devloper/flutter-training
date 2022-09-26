
class Student{
  int? id;
  String? name;
  String? contact;
  String? subject;
    void inputdata (int? id, String? name,String?contact,String?subject){
      this.id =id;
      this.name =name;
      this.contact=contact;
      this.subject=subject;

    }
    void displayData(){
      print("id=$id");
      print("name =$name");
      print("contact =$contact");
      print("subject =$subject");
    }
}
class Faculty{
  int? id;
  String? name;
  String? contact;
  String? subject;
   
   void inputdata (int? id, String? name,String?contact,String?subject){
      this.id =id;
      this.name =name;
      this.contact=contact;
      this.subject=subject;
    }

  void main(){
    var student = Student();
    student.inputdata(1,"abc","789456123","flutter");
    student.displayData();

    var faculty = Faculty();
    faculty.inputdata(5,"enji","1234567890","xyz");
    faculty.displayData();
  }
  
  void displayData() {

  }


}
