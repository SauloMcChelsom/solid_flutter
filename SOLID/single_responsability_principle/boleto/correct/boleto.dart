class Boleto {
  late IEmail _email;

  Boleto(IEmail email) {
    _email = email;
  }

  gerar() {
    //implementação
    _email.enviar("remet@outlook.com", "dest@outlook.com");
  }
}

abstract class IEmail {
  enviar(String remet, String dest);
}
