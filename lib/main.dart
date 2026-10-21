import 'dart:io';
import 'agregar.dart';

import 'gestion.dart';

// El Aprendiz 2 definirá los atributos de esta clase
class Contacto{
  String nombre;
  String telefono;
  Contacto(this.nombre, this.telefono);
}

void main() {
  List<Contacto> agenda = [];
  bool ejecutando = true;

  while (ejecutando) {
    print('\n--- Agenda de Contactos ---');
    print('1. Agregar Contacto');
    print('2. Ver Contactos');
    print('3. Buscar Contacto');
    print('4. Eliminar Contacto');
    print('5. Salir');
    stdout.write('Elige una opción: ');

    String? opcion = stdin.readLineSync();

    switch (opcion) {
      case '1':
        agregarContacto(agenda);
        break;
      case '2':
        // TODO: Aprendiz 2 - Implementar lógica para listar
        break;
      case '3':
        buscarContacto(agenda);
        break;
      case '4':
        eliminarContacto(agenda);
        break;
      case '5':
        print('Saliendo de la agenda...');
        ejecutando = false;
        break;
      default:
        print('Opción no válida. Intenta de nuevo.');
    }
  }
}