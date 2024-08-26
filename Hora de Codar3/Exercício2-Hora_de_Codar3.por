programa {

  inclua biblioteca Util 
  funcao inicio() {
    //2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".


  inteiro  contador = 30


  enquanto (contador > 0){
  limpa()
  escreva("Contagem regressiva: ", contador,"\n")

  contador = contador - 1
  Util.aguarde(1000)
  }
  limpa()
  escreva("Explosão")

  }
}
