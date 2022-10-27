//Ejecucion de métodos de la superclase

// class User{
//   String nombre = "";
//   int edad = 0;
//   User(this.nombre, this.edad);

//   void mostrarDatos(){
//     print("Nombre : $nombre");
//     print("Edad : $edad");
//   }
// }

// class Estudiante extends User{
//   Estudiante(String nombre, int edad) : super (nombre, edad);

//   @override
//   void mostrarDatos(){
//     print("Estudiante");
//     super.mostrarDatos();
//   }
// }

// class Profesor extends User{
//   Profesor(String nombre, int edad) : super (nombre, edad);

//   @override
//   void mostrarDatos(){
//     print("Profesor");
//     super.mostrarDatos();
//   }
// }

// class Directivo extends User{
//   Directivo(String nombre, int edad) : super (nombre, edad);

//   @override
//   void mostrarDatos(){
//     print("Directivo");
//     super.mostrarDatos();
//   }
// }

// void main(List<String> args) {
//   final estudiante1 = Estudiante("Bernabé",19);
//   estudiante1.mostrarDatos();

//   final profesor1 = Profesor("Walter", 50);
//   profesor1.mostrarDatos();

//   final directivo1 = Directivo("Victor", 42);
//   directivo1.mostrarDatos();
// }

//Clases abstractas con métodos
/*
 °Permiten la creacion de métodos y propiedades generales sin su implementación
 °No son instanciables
*/

/*
abstract class User{
  String? nombre;
  int? edad;

  void mostrarDatos();
}

class Estudiante extends User{
  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(){
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Berna";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();
}
*/
/*
abstract class User{
  String? nombre;
  int? edad;

  User(this.nombre,this.edad);
  void mostrarDatos();
}

class Estudiante extends User{
  Estudiante(String nombre, int edad) : super (nombre, edad);
  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(){
  final estudiante1 = Estudiante("Bernabe",19);
  estudiante1.mostrarDatos();
}
*/

//Interfaces

/*
class User{
  String? nombre;
  int? edad;

  void mostrarDatos() {}
}

class Estudiante implements User{
  String? nombre;
  int? edad;

  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(){
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Berna";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();
}
*/

//Multifaces

class User{
  String? nombre;
  int? edad;

  void mostrarDatos() {}
}

class Materia{
  String? materia;
}

class Estudiante implements User, Materia{
  String? nombre;
  int? edad;
  String? materia;
  
  void mostrarDatos(){
    print("Estudiante");
    print("Nombre: $nombre");
    print("Edad: $edad");
  }
}

void main(){
  final estudiante1 = Estudiante();
  estudiante1.nombre = "Berna";
  estudiante1.edad = 19;
  estudiante1.mostrarDatos();
}