void main(){
  // Funciones en Dart

  // Declaración de variables 
  void saludo(){
    print("Hola crayola 🤣😎");
  }
  // Invocación de función
  saludo();

  void superSaludo(String name){
    print("$name Te mando un saludo");
  }
  superSaludo("Spiderman");
  superSaludo("Hulk");

  void viajar([String lugar = "un lugar secreto"]){
    print("Voy a viajar a $lugar");
  }
  viajar();
  viajar("Wakanda");

  void setStudent({String? name, int? calificaciones}){
    if(name == null && calificaciones != null) {
      print("No hay nombre del alumno con calificación de $calificaciones");
    }
    if(calificaciones == null && name != null) {
      print("El alumno $name no tiene calificación");
    }
    if(name== null && calificaciones== null) {
      print("No hay registro del alumno");
    } 
    if (name != null && calificaciones != null){
      print("El alumno $name tiene $calificaciones de calificación final");
    }
  }
  setStudent(name: "Fredi", calificaciones: 8);
  setStudent(name: "Leonardo");
  setStudent(calificaciones: 10);
  setStudent();
}