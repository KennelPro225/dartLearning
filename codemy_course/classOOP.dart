void main() {
  Person p1 = Person("Achille", "Masculin", 23, 1.72);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;
  double? length;
  Person(String name, sex, int age, double length) {
    this.name = name;
    this.sex = sex;
    this.age = age;
    this.length = length;
  }

  void showData() {
    print(
        "Votre nom est $name, vous êtes de sexe $sex et vous avez $age ans et mesurez $length mètre");
  }
}
