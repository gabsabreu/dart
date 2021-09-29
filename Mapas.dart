class InfosPessoa {
  late int idade;

  InfosPessoa(this.idade);
}

void main() {
  //map é uma tabela
  Map<String, InfosPessoa> pessoas = Map();
  pessoas["João"] = InfosPessoa(30);
  pessoas["Marcelo"] = InfosPessoa(20);

  print(pessoas["João"]!.idade);
  print(pessoas.keys);

  pessoas.remove("João");
  print(pessoas.keys);

  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[13] = "Santos";

  print(ddds);

  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Enzo";
  pessoa["idade"] = 10;
  pessoa["altura"] = 1.50;

  print(pessoa);
}
