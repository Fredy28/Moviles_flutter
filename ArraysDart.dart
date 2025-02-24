void main() {
  //Listas = arrays
  List <int> numeros = [3, 60, 75, 80, 90];
  print ("Lista de números $numeros");
  print ("Primer número $numeros");
  print (numeros[0]);
  print (numeros[4]);
  List<dynamic> cualquiera = ["Hola", 4, true];
  List <String> names = ["Fredi", "Oscar", "Daniela"];
  print(cualquiera[0]);

  // Añadir elemento a la lista
  numeros.add(78);
  print(numeros);
  numeros.remove(80);
  print(numeros);
  numeros.sort(); // ordenar la lista

  print(numeros);
  print(numeros.length);

  print(names);
  print(names.length);
  names.sort();
  print(names);
}