void main() {
  double nota = 10.0;

//if é usado para tomada de decisões ilimitadas

  if (nota < 5) {
    print("Exame!");
  } else if (nota != 10) {
    print("Sucesso!");
  } else {
    print("Passou!");
  }

  String linguagem = "Dart";

//switch é usado para decisões limitadas

  switch (linguagem) {
    case "Java":
      print("Java :(");
      break;
    case "Swift":
      print("Swift :(");
      break;
    case "Dart":
      print("Dart!!!");
      break;
    default:
      print("Outra...");
  }
}
