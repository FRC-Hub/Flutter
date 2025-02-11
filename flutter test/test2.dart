class Animal {
  String nome;
  String som;

  Animal(this.nome, this.som);

  void fazerSom() {
    print("$nome faz: $som");
  }
}

void main() {
  List<Animal> animais = [
    Animal("Cachorro", "Au Au"),
    Animal("Gato", "Miau"),
    Animal("Vaca", "Muuu")
  ];

  for (var animal in animais) {
    animal.fazerSom();
  }
}
