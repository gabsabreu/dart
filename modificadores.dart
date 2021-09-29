class Valores {
  static const tamanhoBotoes = 20.0;

  static late int vezesClicado;

  static void teste() {
    print("Teste!");
  }
}

class Pessoa {}

void main() {
  Valores.vezesClicado = 2;
  print(Valores.vezesClicado);

  Valores.teste();

  print(Valores.tamanhoBotoes);
  //Valores.tamanhoBotoes = 10;
}
