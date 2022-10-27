//Uso del constructor super 

class User{
  String nombre = "";
  int edad = 0;
  User(this.nombre, this.edad);

  void mostrarDatos(){
    print("Nombre : $nombre");
    print("Edad : $edad");
  }
}

class Estudiante extends User{
  Estudiante(String nombre, int edad) : super (nombre, edad);
}

class Profesor extends User{
  Profesor(String nombre, int edad) : super (nombre, edad);
}

class Directivo extends User{
  Directivo(String nombre, int edad) : super (nombre, edad);
}

void main(List<String> args) {
  final estudiante1 = Estudiante("Bernabe", 19);
  estudiante1.mostrarDatos();

  final profe1 = Profesor("Walter", 50);
  profe1.mostrarDatos();

  final direc = Directivo("Visctor", 42);
  direc.mostrarDatos();
}