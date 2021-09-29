class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum som!");
  }
}

class Cachorro extends Animal {
  int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar() {
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura!!!");
  }

//reescrevendo métodos de class herdada, para personalizar de acordo com a necessidade sem alterar a super class
  @override
  void fazerSom() {
    print("$nome fez au au!");
  }

  @override
  String toString() {
    return "Cachorro | Nome:$nome, Peso: $peso, Fofura:$fofura";
  }
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavel() {
    return true;
  }

  @override
  void fazerSom() {
    print("$nome fez miauuuu!");
  }

  @override
  String toString() {
    return "Gato | Nome:$nome, Peso: $peso";
  }
}

void main() {
  Animal animal1 = Animal("Rex", 20.0);
  animal1.fazerSom();
  animal1.comer();

  Cachorro cachorro = Cachorro("Dog", 10.0, 100);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();
  print(cachorro);

  Gato gato = Gato("Cat", 10.0);
  gato.fazerSom();
  gato.comer();
  print("Esta amigável? ${gato.estaAmigavel()}");
  print(gato);
}
