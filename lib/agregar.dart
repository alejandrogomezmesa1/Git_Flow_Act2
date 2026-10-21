import 'dart:io';

import 'main.dart';

// Aprendiz 1 - Opción 1: pide nombre y teléfono y agrega el contacto a la agenda
void agregarContacto(List<Contacto> agenda) {
  stdout.write('Nombre: ');
  String nombre = stdin.readLineSync()?.trim() ?? '';
  stdout.write('Teléfono: ');
  String telefono = stdin.readLineSync()?.trim() ?? '';

  if (nombre.isEmpty || telefono.isEmpty) {
    print('El nombre y el teléfono no pueden estar vacíos.');
    return;
  }

  agenda.add(Contacto(nombre, telefono));
  print('Contacto "$nombre" agregado correctamente.');
}
