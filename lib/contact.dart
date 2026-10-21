// Modelo Contacto (Aprendiz 2)
class Contacto {
  String nombre;
  String telefono;

  Contacto(this.nombre, this.telefono);

  @override
  String toString() {
    return '$nombre - Teléfono: $telefono';
  }
}
