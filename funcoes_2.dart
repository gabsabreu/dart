void main() {
  criarBotao(
      "Botao", "amarelo", 13.50); // criando botao com parametros obrigatorios
}

void criarBotao(String texto, String cor, double largura) {
  //para deixar parametros como opcionais é usado as {}
  print(texto);
  print(cor);
  print(largura);
}
