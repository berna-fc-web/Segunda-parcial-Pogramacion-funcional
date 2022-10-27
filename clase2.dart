import 'dart:math';

void main(){
  // //tipo de dato num tomara el tipo de dato que se le easigne al momento
  // num a=3;
  // a as int; //forma de hacer casting sobre datos numericos

  // print(a.isEven);//mostrara si la variible a es par (true or false)
  // print(a.isOdd);//mostrara si la variible a es impar (true or false)

  // var infInt=5;
  // var infDouble=9.81;
  // print("${infInt.runtimeType}");
  // print("${infDouble.runtimeType}");

  // num infNum;
  // infNum = 3.6;
  // print("${infNum.runtimeType}");
  // infNum = 5;
  // print("${infNum.runtimeType}");

  // double b=9.4;
  // print(b.floor());//piso de un numero
  // print(b.ceil());//el piso de un numero 
  // print(b.round());//redondeo tradicional un numero
  // print(b.truncate());//quitar los decimales de un numero como un floor 
  

  // var c = "Hola";
  // print(!b.isNaN);//No es un numero

  //division 
  // print((10/3).truncate());
  // print(10~/3); 

  // print(cos(45*pi/100));
  // print(sin(45*pi/100));
  // print(sqrt(9));
  // print(pow(2,3));
  // print(max(6, 10));
  // print(min(6, 10));
  //
  //incrementos y decrementos 
  // var contador = 0;
  // contador = contador + 1;
  // print(contador);
  // contador += 1;
  // print(contador);
  // contador++;
  // print(contador);
  // ++contador;
  // print(contador);

  // var contador = 10;
  // contador = contador - 1;
  // print(contador);
  // contador -= 1;
  // print(contador);
  // contador--;
  // print(contador);
  // --contador;
  // print(contador);

  // var c = 10;
  // print(--c);//Imprimira c - 1 = 9
  // c = 10;
  // print(c--);//Imprimira c = 10 porque primero lee la variable
  // print(c);//Imprimira c -1 porque ya leeyo completa la expresion

  // int a = 5;
  // double b = 3.5;

  // print(a.toDouble());
  // print(b.toInt());
  // print(a.toString());

  var a = "10";
  var b = "8.5";

  print(int.parse(a)*2);//.parse() converte un tipo de dato a otro 
  print(double.parse(b)*2);

  var numero = 3.1234567456;
  print(numero.toStringAsFixed(3));//recortar los decimales de un numero 
}