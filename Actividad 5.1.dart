void main() {
  // List
  List<int> numeros = [1, 2, 3, 4, 5];
  numeros.add(6);
  print("Lista: $numeros");

  // Set
  Set<String> frutas = {"manzana", "plátano", "naranja"};
  frutas.add("manzana");
  frutas.add("uva");
  print("Conjunto: $frutas");

  // Map
  Map<String, int> edades = {"Juan": 25, "Ana": 30};
  edades["Luis"] = 35;
  print("Mapa: $edades");
  print("Edad de Ana: ${edades['Ana']}");

    // For
  print("Ciclo For:");
  for (int i = 1; i <= 5; i++) {
    print("Iteración $i");
  }

  // While
  print("\nCiclo While:");
  int count = 1;
  while (count <= 3) {
    print("Cuenta: $count");
    count++;
  }

  // Do While
  print("\nCiclo Do While:");
  int num = 5;
  do {
    print("Número actual: $num");
    num--;
  } while (num > 0);

  // Break
  print("\nCiclo con Break:");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Se detiene en $i");
      break;
    }
    print("Iteración $i");
  }

  int edad = 20;

  // If-Else
  if (edad >= 18) {
    print("Eres mayor de edad.");
  } else {
    print("Eres menor de edad.");
  }

  // If anidado
  int nota = 85;
  if (nota >= 90) {
    print("Calificación: A");
  } else if (nota >= 80) {
    print("Calificación: B");
  } else {
    print("Calificación: C");
  }

  // Switch
  String dia = "martes";
  switch (dia) {
    case "lunes":
      print("Es lunes, inicio de semana.");
      break;
    case "martes":
      print("Es martes, casi mitad de semana.");
      break;
    case "viernes":
      print("Es viernes, fin de semana.");
      break;
    default:
      print("Es un día común.");
  }
  
}
