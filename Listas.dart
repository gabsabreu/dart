//criando objeto
class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade); //construtor
}

void main() {
  //criando lista
  List<String> nomes = ["Daniel", "Mari", "Thiago"];

  print(nomes[0]);
  //adicionando item a lista criada
  nomes.add("Marcos");
  print(nomes);

  //verificando qtd de itens da lista
  print(nomes.length);

  //removendo item
  nomes.removeAt(2);
  print(nomes);

  //manipulando item da lista
  nomes.insert(1, "Thiago");
  print(nomes);

  //verificando se contem na lista
  print(nomes.contains("Daniel"));

  //criando lista vazia
  List<Pessoa> pessoas = [];

  //adicionando dados a lista
  pessoas.add(Pessoa("Marcelo", 30));
  pessoas.add(Pessoa("João", 20));
  pessoas.add(Pessoa("Gabe", 26));

  //passando por p em pessoas, printando cada item
  for (Pessoa p in pessoas) {
    print(p.nome);
  }
}
