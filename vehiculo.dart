void main() {
  Vehiculo miTesla = Vehiculo(4, "Tesla", "X", "Rojo");
  // miTesla.setLlantas = 4;
  // miTesla.setColor = "Rojo";
  // miTesla.setMarca = "Tesla";
  // miTesla.setModelo = "X";
  print(miTesla.getColor);
  print(miTesla.getLlantas);
  print(miTesla.getMarca);
  print(miTesla.getModelo);
  miTesla.encender();
  miTesla.frenar();
  miTesla.estacionar();
}

class Vehiculo{
  int? _llantas;
  String? _marca;
  String? _modelo;
  String? _color;
  
  //Cuando son argumentos nombrados no pueden llevar propiedades privadas 
  //Vehiculo(this._llantas, this._marca, this._modelo, this._color);
  Vehiculo(int llantas, String marca, String modelo, String color){
    this._llantas = llantas;
    this._marca = marca;
    this._modelo = modelo;
    this._color = color;
  }
  
  void encender(){
    print("Encendiendo");
  }


  void frenar(){
    print("Frenando vehiculo");
  }

  void estacionar(){
    print("Estacionando vehiculo");
  }
  void set setLlantas(dynamic llantas) => _llantas = llantas;

  int get getLlantas{
    return _llantas!;
  }

  void set setMarca(String marca) => _marca = marca;

  String get getMarca{
    return _marca!;
  }

  void set setModelo(String modelo) => _modelo = modelo;

  String get getModelo{
    return _modelo!;
  }

  void set setColor(String color) => _color = color;

  String get getColor{
    return _color!;
  }
}