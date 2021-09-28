//atributos com _ nao podem ser acessados por fora do objeto
//getters e setters servem para proteger os dados

class Pessoa {
  late String nome;
  late int _idade;
  late double _altura;

  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("$nome nasceu!");
    dormir();
  }

  void dormir() {
    print("$nome está dormindo!");
  }

  void aniver() {
    _idade++;
  }

  int get idade => _idade;

  double get altura => _altura;

  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa("Maria", 23, 1.65);

  Pessoa pessoa2 = Pessoa("Hugo", 34, 1.88);

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();

  Pessoa nene = Pessoa.nascer("Enzo", 0.30);
  print(nene.nome);
  print(nene.idade);

  nene.altura = 15.0;
  print(nene.altura);
}
