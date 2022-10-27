// Encapsulamiento 

void main(){
  Usuario user = Usuario.nombre("Bernabé");
  Usuario user2 = Usuario.edad(19);
  //print(user);
  // user.edad = 19;
  // user.nombre = "Bernabé Fierros";
  // print(user.getNombre);
  // print(user.getEdad);
  // user.reporteUser();
  // user2.reporteUser();
  print(user.getNombre);
  print(user2.getEdad);

  // Usuario user2 = Usuario();
  // user2.edad = 1;
  // user2.nombre = "Camila ";
}

/// Clase que representa un usuario
class Usuario{
  String? nombre;
  int? edad;

  /// Metodo que imprime un usuario
  void reporteUser(){
    print(edad);
    print(nombre);
   }



//short hand
  //argumentos o propiedades nombradas
 // Usuario({this.nombre, this.edad});

  Usuario.nombre(this.nombre);
  Usuario.edad(this.edad);

//a diferencia del setter y getter, el constructor nos permite inicializar todas las propiedades 
  // Usuario(String nombre, int edad){
  //   this._nombre = nombre;
  //   this._edad = edad;
  // }


  void set setNombre(String nombre) => nombre = nombre;

  void set setEdad (int edad) => edad = edad;

  String get getNombre{
    return nombre!;
  }

  int get getEdad{
    return edad!;
  }

}

