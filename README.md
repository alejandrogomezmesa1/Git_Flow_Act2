# 📖 Agenda de Contactos CLI

## 📝 Descripción del Proyecto
Este es un proyecto de consola desarrollado en **Dart** que permite gestionar una agenda telefónica básica. La aplicación cuenta con un menú interactivo con opciones para agregar, listar, buscar y eliminar contactos.

El propósito principal de este repositorio es aplicar y documentar el uso de la metodología **Gitflow** para el trabajo colaborativo, demostrando la gestión de ramas (`main`, `develop`, `feature`) y la resolución de conflictos en equipo.

## 👥 Equipo de Trabajo y Roles

A continuación, se detalla el equipo de aprendices involucrados en el desarrollo y sus responsabilidades técnicas y de control de versiones:

| Nombre del Aprendiz | Rol en Gitflow | Tareas Asignadas (Dart) |
| :--- | :--- | :--- |
| **Alejandro Gomez** | **Líder de Repositorio** (Ramas `main`, `develop`) | Estructura inicial, menú base, opción de **Agregar** contacto. Gestión de integración. |
| **Samuel Marin** | **Desarrollador Feature** (Rama `feature/listar`) | Creación del modelo `Contacto` y lógica de la opción de **Listar** contactos. |
| **Alejandro Gomez** | **Desarrollador Feature** (Rama `feature/gestion`) | Implementación de los algoritmos para **Buscar** y **Eliminar** contactos en la lista. |

> **Nota:** el equipo está conformado por dos aprendices, por lo que Alejandro Gomez asumió además el rol del Aprendiz 3 (rama `feature/gestion`).

## 📂 Estructura del Proyecto

```
.
├── bin/
│   ├── alejito/       # 6 algoritmos de Alejandro Gomez
│   └── Samuel M/      # 6 algoritmos de Samuel Marin
├── lib/
│   ├── main.dart      # Punto de entrada de la aplicación y menú interactivo
│   ├── contact.dart   # Definición de la clase Contacto (Modelo)
│   ├── agregar.dart   # Opción 1: Agregar contacto
│   ├── listar.dart    # Opción 2: Listar contactos
│   └── gestion.dart   # Opciones 3 y 4: Buscar y Eliminar contactos
├── .gitignore         # Archivos y carpetas que Git no debe rastrear
└── README.md          # Documentación general del proyecto y roles del equipo
```

## 🚀 Instrucciones de Ejecución

Para ejecutar este proyecto en tu entorno local, asegúrate de tener el SDK de Dart instalado y ejecuta el siguiente comando en la raíz del proyecto:

```bash
dart run lib/main.dart
```

## 🏷️ Versiones

| Versión | Descripción |
| :--- | :--- |
| `v1.0.0` | CRUD completo de contactos (agregar, listar, buscar y eliminar). La rama `release/v1.0.0` se probó en equipo sin encontrar errores, por lo que no requirió commits de corrección. |
