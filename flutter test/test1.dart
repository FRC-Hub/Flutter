class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print("Olá, meu nome é $nome e tenho $idade anos.");
  }
}

void main() {
  List<Pessoa> pessoas = [
    Pessoa("Alice", 25),
    Pessoa("Bruno", 30),
    Pessoa("Carla", 22)
  ];

  for (var pessoa in pessoas) {
    pessoa.apresentar();
  }
}
