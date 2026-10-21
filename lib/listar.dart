
import 'contact.dart';

// Aprendiz 2 - Opción 2: muestra la lista de todos los contactos en la agenda
void listarContactos(List<Contacto> agenda) {
  if (agenda.isEmpty) {
    print('La agenda está vacía.');
    return;
  }

  print('\n--- Lista de Contactos ---');
  for (int i = 0; i < agenda.length; i++) {
    print('${i + 1}. ${agenda[i].nombre} - Teléfono: ${agenda[i].telefono}');
  }
}
