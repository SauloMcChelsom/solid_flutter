class FormaGeometrica {
  double _largura = 0.0;
  double _altura = 0.0;

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
