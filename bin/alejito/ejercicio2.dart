// Se desea calcular la distancia recorrida (D) por un automóvil que tiene velocidad constante (m/s) durante un tiempo T (Sg), considerar que es un MRU (Movimiento Rectilíneo Uniforme). Tenga en cuenta que la formula del movimiento rectilíneo es: D = V * T

import 'dart:io';

class Automovil {
  double velocidad;
  double tiempo;
  double distancia;

  Automovil(this.velocidad, this.tiempo, this.distancia);

  void dataInput(){
    stdout.write("Ingrese la velocidad del automovil");
    velocidad = double.parse(stdin.readLineSync()!);
    stdout.write("Ingrese el tiempo del automovil");
    tiempo = double.parse(stdin.readLineSync()!);
    
  }

  double calcularDistancia(){
    distancia = velocidad * tiempo;
    return distancia;
  }

  String mostrarDatos(){
    return 'Datos del automovil\n Velocidad: $velocidad\n Tiempo: $tiempo\n Distancia: $distancia';
  }
}