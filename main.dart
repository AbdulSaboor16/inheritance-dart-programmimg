// Object 👇👇
void main() {
  Sportman obj = Sportman();
  obj.name = "saboor";
  obj.age = "25";
  obj.playing();

  Student obl = Student();
  obl.name = "safeer";
  obl.age = "30";
  obl.study();

  Teaching ob = Teaching();
  ob.teacher("ali", "20");
}

// Classes 👇👇
class Human {
  String name = '';
  String age = '';
}

// EK class bani uska andar ek function banaye or uper wali class sa expend kardiya
class Sportman extends Human {
  playing() {
    print(' my name is $name , my age is $age');
  }
}

class Student extends Human {
  study() {
    print('my name is $name , my name is $age');
  }
}

// Human wali class na teaching wali class ko apna andar sa nikal diya 
class Teaching {
  teacher(String a, String b) {
    print('my name is $a ,  my name is $b');
  }
}
