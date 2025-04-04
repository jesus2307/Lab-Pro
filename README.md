# ActivityLogger

**ActivityLogger** es una aplicación desarrollada en **C++ con Qt** que permite registrar y visualizar las actividades realizadas a lo largo del día. Es un proyecto académico para la asignatura de laboratorio de programación.

---

## Funcionalidades

- Registro de actividades con:
  - Descripción
  - Hora de inicio
  - Hora de finalización
- Visualización de las actividades del día
- Exportación del registro diario a un archivo CSV
- Interfaz gráfica construida con **Qt Widgets**

---

##  Tecnologías utilizadas

- Lenguaje: **C++**
- Framework: **Qt 6**
- Control de versiones: **Git**
- Sistema operativo objetivo: **Windows / Linux / macOS**

---

##  Estructura del proyecto

```
ActivityLogger/
├── activity.h / .cpp         # Clase que representa una actividad
├── activitylog.h / .cpp      # Clase que gestiona el registro de actividades
├── mainwindow.h / .cpp / .ui # Interfaz gráfica (Qt Designer)
├── main.cpp                  # Entrada principal del programa
├── ActivityLogger.pro        # Archivo de proyecto Qt
```

---

## Requisitos para compilar

- Tener instalado **Qt 6.x** con Qt Creator
- Compilador compatible con **C++17** o superior
- Git (opcional, para control de versiones)

---

##  Ejecución

1. Abrir el proyecto con **Qt Creator** (`ActivityLogger.pro`)
2. Seleccionar un kit de compilación válido
3. Pulsar el botón de **Ejecutar **

---

**Jesús Fernández Rueda**  
Estudiante Erasmus – UNIFI / UCAM  
Este proyecto se ha desarrollado individualmente como parte del examen de laboratorio de programación.
