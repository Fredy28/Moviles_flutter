// Hacer un map con nombre/calificación y una función donde mande los datos de ese alumno
void main() {
  Map<String, int> alumnos = {
    "Juan": 8,
    "María": 9,
    "Pedro": 7,
    "Ana": 9,
    "Carlos": 8,
  };
    print(alumnos);
    alumnos["Fredi"]=8;
    alumnos["Antonia"]=8;
    print(alumnos);

  void mostrarAlumno(String nombre) {
    if (alumnos.containsKey(nombre)) {
      print("El alumno $nombre tiene ${alumnos[nombre]} de calificación");
    } else {
      print("El alumno $nombre no se encuentra en la lista.");
    }
  }

  mostrarAlumno("María");
  mostrarAlumno("Pedro");
  mostrarAlumno("Luis");
}
