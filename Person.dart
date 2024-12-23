void main() {
  Person person = Person('irin', 'michel', 25);
  print(person.nom);
  person.parler();

  Animal animal = Animal('chien', 'dog', 25); 
  animal.parler();
}

class Person {
  String nom;
  String prenom;
  int age;

  Person(this.nom, this.prenom, this.age);

  void parler() {
    print('je parler' + this.nom);
  }
}

class Animal extends Person {
  Animal(String nom,String prenom,int age)  : super(nom, prenom, age);
}
