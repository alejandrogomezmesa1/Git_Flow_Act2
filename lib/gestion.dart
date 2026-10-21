import 'dart:io';

import 'main.dart';

// Aprendiz 3 - Opción 3: busca contactos cuyo nombre contenga el texto ingresado
void buscarContacto(List<Contacto> agenda) {
  if (agenda.isEmpty) {
    print('La agenda está vacía.');
    return;
  }

  stdout.write('Nombre a buscar: ');
  String busqueda = stdin.readLineSync()?.trim().toLowerCase() ?? '';

  List<Contacto> encontrados = [];
  for (Contacto contacto in agenda) {
    if (contacto.nombre.toLowerCase().contains(busqueda)) {
      encontrados.add(contacto);
    }
  }

  if (encontrados.isEmpty) {
    print('No se encontraron contactos con "$busqueda".');
    return;
  }

  print('Contactos encontrados:');
  for (Contacto contacto in encontrados) {
    print('- ${contacto.nombre}: ${contacto.telefono}');
  }
}

// Aprendiz 3 - Opción 4: elimina el contacto con el nombre exacto ingresado
void eliminarContacto(List<Contacto> agenda) {
  if (agenda.isEmpty) {
    print('La agenda está vacía.');
    return;
  }

  stdout.write('Nombre del contacto a eliminar: ');
  String nombre = stdin.readLineSync()?.trim().toLowerCase() ?? '';

  for (int i = 0; i < agenda.length; i++) {
    if (agenda[i].nombre.toLowerCase() == nombre) {
      Contacto eliminado = agenda.removeAt(i);
      print('Contacto "${eliminado.nombre}" eliminado.');
      return;
    }
  }

  print('No existe un contacto llamado "$nombre".');
}
