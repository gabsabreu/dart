// classe = modelo para objeto

class Pessoa {
  //atributos
  // late remove o diagnóstico de erro
  late String nome;
  late int idade;
  late double altura;

//método

  void dormir() {
    print("$nome está dormindo!");
  }

  void aniver() {
    idade++; //adicionando mais um ano em idade
  }
}

void main() {
  //criando objetos

  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Maria";
  pessoa1.idade = 32;
  pessoa1.altura = 1.65;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "João";
  pessoa2.idade = 23;
  pessoa2.altura = 1.56;

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();
}
