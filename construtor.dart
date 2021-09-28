//construtor é uma função chamada quando estamos construindo um objeto

class Pessoa {
  String nome;
  int idade;
  double altura;

  Pessoa(this.nome, this.idade, this.altura);

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
  //new é opcional, só ajuda a lembrar a ação, mas no dia a dia não é usual

  //com construtor
  Pessoa pessoa1 = new Pessoa("Maria", 23, 1.65);

  /*sem construtor
  
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Maria";
  pessoa1.idade = 32;
  pessoa1.altura = 1.65;
  */

  Pessoa pessoa2 = Pessoa("Hugo", 34, 1.88);

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();
}
