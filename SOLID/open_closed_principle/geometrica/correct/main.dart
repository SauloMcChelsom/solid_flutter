import 'circulo.dart';
import 'forma_geometrica.dart';
import 'retangulo.dart';

void main(List<String> args) {
  IFormaGeometrica quadrado = new Retangulo(50, 50);
  var area_quadrado = quadrado.calcularArea();

  IFormaGeometrica circulo = new Circulo(30);
  var area_circulo = circulo.calcularArea();
}
