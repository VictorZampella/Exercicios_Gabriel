programa {

  inclua biblioteca Util 
  funcao inicio() {
    //2 - Crie uma bomba rel�gio (usando somente c�digo - para deixar claro!) cuja contagem regressiva v� de 30 a 0. No final da repeti��o escreva "EXPLOS�O".


  inteiro  contador = 30


  enquanto (contador > 0){
  limpa()
  escreva("Contagem regressiva: ", contador,"\n")

  contador = contador - 1
  Util.aguarde(1000)
  }
  limpa()
  escreva("Explos�o")

  }
}
