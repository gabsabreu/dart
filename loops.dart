void main() {
/* 
FOR - utilizado para qtd de repetição é definida

1* parametro inicialização do valor - declaração do tipo INT, crio uma variavel X, determino inicio 0
2* parametro condição - defino condição maior, menor...
3* parametro é o incremento - enquanto a condição for verdadeira, ela incrementara mais 1 no laço. O inicio foi no 0, o prox laço ser 1, depois 2...
*/

  // printa numero de 0 à 10 de 1 em 1

  for (int x = 0; x < 10; x++) {
    // para incrementar de 2 em 2 [x += 2]
    print(x);
  }

  // printa num de 100 a 10 de 5 em 5
  for (int c = 100; c >= 10; c -= 5) {
    print(c);
  }

/*
WHILE - utilizado quando a qtd é indefinida

*/
  int w = 0;
  while (w < 10) {
    print(w);
    w++;
  }
}
