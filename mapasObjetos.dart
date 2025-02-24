void main(){
  // Mapas objetos 

  Map<String, int> edades = {
    "Juan": 25,
    "Ana": 30,
    "Pedro": 28,
    "Fredi": 21
  };
  print(edades["Fredi"]);
  print(edades);
  edades["Carla"]=22;
  print(edades);
  edades.remove("Ana");
  print(edades);

  print(edades.values);
  print(edades.keys);

  Map<int, dynamic> ListaEmpleados = {
    1: "Fredi",
    2: "Ana",
    3: "Juan",
    4: "Pedro"
  };

  print(ListaEmpleados[1]);
}

// Hacer un mapa con nombre/calificación y una función donde mande los datos de ese alumno