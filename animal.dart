void main() {
  Animal miAnimal = Animal();
  // print(miAnimal.getCategoria);
  // print(miAnimal.getEspecie);
  miAnimal.comer();
  miAnimal.sonido();

  Perro firu = Perro();
  firu.correr();
  firu.ladrar();
  firu.comer();
  firu.sonido();
  firu.comerPadre();
  
}

class Animal{
  String? _categoria;
  String? _especie;

  void comer(){
    print("Animal tragando");
  }
  void sonido(){
    print("Animal haciendo sonido");
  }
  String get getCategoria{
    return _categoria!;
  }

  void set setCategoria(String categoria) => _categoria = categoria;

  String get getEspecie{
    return _especie!;
  }

  void set setEspecie(String especie) => _especie = especie;
}

class Perro extends Animal{
  String? _nombre;
  int? no_patas;

  void comerPadre(){
    super.comer();
  }

  void ladrar(){
    print("Guau!");
  }

  void correr(){
    print("tc tc tc tc");
  }
    void comer(){
    print("Comiendo");
  }
  void sonido(){
    print("Perro ladrando");
  }
}