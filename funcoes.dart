void main() {
  printx();

  soma(10, 4);

  double resDouble = calcDouble(13.50, 10.20);
  print(resDouble);

  idade(2021, 1995);
}

//void é usado pra indicar que não retorna nada

//funçao sem parametros e sem retorno

void printx() {
  print("texto aleatorio");
}

//funçao com parametros

void soma(int a, int b) {
  int res = a + b;
  print(res);
}

//funçao com parametros e com retorno (o sinal => tbm pode ser usado para indicar return)

double calcDouble(double a, double b) {
  double res = a * b;
  return res;
}

//funçao com parametros
idade(int a, int b) {
  int res = a - b;
  print(res);
}
