import 'dart:math' as Math;
import 'forma_geometrica.dart';

class Circulo implements IFormaGeometrica {
  double _raio = 0.0;

  Circulo(double raio) {
    this._raio = raio;
  }

  @override
  double calcularArea() {
    return this.getRaio() * this.getRaio() * Math.pi;
  }

  void setRaio(double value) {
    this._raio = value;
  }

  double getRaio() {
    return this._raio;
  }
}
