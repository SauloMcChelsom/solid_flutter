import 'forma_geometrica.dart';

class Retangulo implements IFormaGeometrica {
  double _largura = 0.0;
  double _altura = 0.0;

  Retangulo(double largura, double altura) {
    this._largura = largura;
    this._altura = altura;
  }

  @override
  double calcularArea() {
    return this._largura * this._altura;
  }

  void setLargura(double value) {
    this._largura = value;
  }

  double getLargura() {
    return this._largura;
  }

  void setAltura(double value) {
    this._altura = value;
  }

  double getAltura() {
    return this._altura;
  }
}
