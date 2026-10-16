// Se tiene un triángulo rectángulo cuyos lados deberán ser digitados por el usuario. Se debe hallar la hipotenusa teniendo en cuenta la formula: H = raíz cuadrada(a2 + b2).
// Para aplica raíz cuadrada se usa la función sqrt, y para aplicar potencia se usa la función
// pow. Para ello debe importar la librería import 'dart:math';

import 'dart:io';
import 'dart:math';

class Triangulo {
  double a;
  double b;
  double h;

  Triangulo(this.a, this.b, this.h);

  void dataInput(){
    stdout.write("Ingrese el lado a:");
    a = double.parse(stdin.readLineSync()!);
    stdout.write("Ingrese el lado b:");
    b = double.parse(stdin.readLineSync()!);
  }

  double calcularHipotenusa(){
    h = sqrt(pow(a, 2) + pow(b, 2));
    return h;
  }

  String mostrarDatos(){
    return 'Datos del triangulo\n Lado a: $a\n Lado b: $b\n Hipotenusa: $h';
  }
}

void main(){
  Triangulo t1 = Triangulo(0, 0, 0);
  t1.dataInput();
  t1.calcularHipotenusa();
  print(t1.mostrarDatos());
}
