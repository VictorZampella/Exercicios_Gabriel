programa {
  inclua biblioteca Util
  funcao inicio() {

    /* 3 - Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.
Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 */


    inteiro contagem = 10

    enquanto(contagem >= 0){
      limpa()
      escreva("Contagem Decrescente: ",contagem, "\n" )
      contagem = contagem -1
      Util.aguarde(1000)

    }
    limpa()
    escreva("Contagem Finalizada")
    

  }
}
