void main() {
  Student student1 = Student("Ahemd", "RN001");
  Student studentSpecial = Student.special();
  student1.printStudentInfo();
  studentSpecial.printStudentInfo();
  Cat cat1 = Cat();
  cat1.printBlood();
}

class Student {
  // Attributes | properties
  var name = "";
  var rollNo = "";
  var age = "";

  // Default constructor
  Student(studentName, studentRollNo) {
    name = studentName;
    rollNo = studentRollNo;
  }
  // Named Constructor

  // Method |Bachelors

  setStudentInfo(studentName, studentRollNo) {
    name = studentName;
    rollNo = studentRollNo;
  }

  printStudentInfo() {
    print("Name: $name");
    print("Roll No: $rollNo");
    print("Age: $age");
  }

  // Named Constructor
  Student.special() {}
}

class Animal {
  var blood = "a";
  var negative = "-";
}

class Cat extends Animal {
  printBlood() {
    print(blood);
  }
}

class Dog extends Animal {
  printNegative() {
    print(negative);
  }
}
