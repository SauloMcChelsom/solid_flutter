class Boleto {
  gerar() {
    //implementação
  }

  /**
   * O boleto deve ser responsavel por detalhes do boleto, e não ter implementação de envio de email
   * deveria ter uma chamada de envio de email e não uma implementação de como enviar email
   * 
   * PROBLEMA
   * caso devo trocar o detalhe de envio de email, mudar o corpo de email, remetente etc
   * vou ter que vir na classe boleto que tem uma implementação de email e realizar a refatoração,
   * tambem posso ter uma outra classe que realiza um relatorio e envia um email para o cliente que tem a mesma implementação de enviar email
   * 
   * ou seja
   * 
   * vou ter que refatorar todas as classe que implementar o envio de email
   */
  enviarEmail() {
    var email = new MailMessage("remet@outlook.com", "dest@outlook.com");
    // Restante da implementação
  }
}

class MailMessage {
  MailMessage(String remet, String dest);
}
