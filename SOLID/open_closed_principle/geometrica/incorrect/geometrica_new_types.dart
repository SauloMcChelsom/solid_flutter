import 'dart:math' as Math;

class FormaGeometricaNewTypes {
  FormaGeometricaTipo _tipo = FormaGeometricaTipo.Retangulo;
  double _largura = 0.0;
  double _altura = 0.0;
  double _raio = 0.0;

  double calcularArea() {
    double area = 0;
    if (this._tipo == FormaGeometricaTipo.Retangulo) {
      area = this.getAltura() * this.getAltura();
    } else if (this._tipo == FormaGeometricaTipo.Circulo) {
      area = this.getRaio() * this.getRaio() * Math.pi;
    }
    return area;
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

  void setRaio(double value) {
    this._raio = value;
  }

  double getRaio() {
    return this._raio;
  }

  void setTipo(FormaGeometricaTipo value) {
    this._tipo = value;
  }

  FormaGeometricaTipo getTipo() {
    return this._tipo;
  }
}

enum FormaGeometricaTipo { Retangulo, Circulo }
