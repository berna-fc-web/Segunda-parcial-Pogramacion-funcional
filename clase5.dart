
class User{
  String nombre = "";
  int edad = 0;

  void mostrarDatos(){
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

class Estudiante extends User{ }

class Profesor extends User{ }

class Directivo extends User{ }

// class Estudiante{
//   String nombre = "";
//   int edad = 0;

//   void mostrarDatos(){
//     print("Nombre: $nombre");
//     print("Edad: $edad");
//   }
// }

// class Profesor{
//   String nombre = "";
//   int edad = 0;
  
//   void mostrarDatos(){
//     print("Nombre: $nombre");
//     print("Edad: $edad");
//   }
// }

// class Directivo{
//   String nombre = "";
//   int edad = 0;
  
//   void mostrarDatos(){
//     print("Nombre: $nombre");
//     print("Edad: $edad");
//   }
// }
void main(List<String> args) {
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Bernabé";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();

  final profesor1 = Profesor();
  profesor1.nombre = "Walter";
  profesor1.edad = 50;
  profesor1.mostrarDatos();

  final directivo1 = Directivo();
  directivo1.nombre = "Victor";
  directivo1.edad = 42;
  directivo1.mostrarDatos();

}