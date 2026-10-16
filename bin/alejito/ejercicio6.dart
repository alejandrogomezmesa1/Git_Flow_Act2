// Se desea calcular la siguiente serie hasta un valor menor o igual a 100. La serie es:
// 1 1 2 3 5 8 13… Calcule el resto de los valores e imprima en pantalla.

class Serie {
  int limite;
  Serie(this.limite);

  List<int> calcular() {
    List<int> valores = [];
    int a = 1;
    int b = 1;
    while (a <= limite) {
      valores.add(a);
      int siguiente = a + b;
      a = b;
      b = siguiente;
    }
    return valores;
  }

  void dataShow() {
    print("Serie hasta $limite: ${calcular().join(' ')}");
  }
}

void main() {
  Serie s1 = Serie(100);
  s1.dataShow();
}
