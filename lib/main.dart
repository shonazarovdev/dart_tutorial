void main() {
  User bob = User('Bob', 40, true, ['Football', 'Programming']);
  // ..name = 'Bob'
  // ..age = 60;
  bob.info();

  User alice = User('Alice', 20, false, ['Programming']);
  alice.info();
}

class User {
  String name;
  int age;
  bool isHappy;
  List<String> hobbies;

  User(this.name, this.age, this.isHappy, this.hobbies);

  void info() {
    var happy = isHappy ? 'happy' : 'not happy';
    print('User $name is $age years old. He is $happy. His hobbies');
    for (var el in hobbies) print(el);
  }
}
