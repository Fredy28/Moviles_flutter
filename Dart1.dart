void main() {
  // Son la contraparte de los arrays
  List <int> edades = [23, 30, 15, 12];
  
  print("$edades[0]");
  
  print (edades.length);
  
  edades.add(45);
  
  print(edades);
  
  edades.forEach((num){
    print(num);
  });
  
  print(edades.reversed);
}
