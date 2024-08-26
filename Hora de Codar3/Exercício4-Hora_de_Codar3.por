programa {
  inclua biblioteca Util
  funcao inicio() {
    //4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive)./

   inteiro calculo = 0, media = 0

   para (inteiro contador = 15; contador <= 100;contador++){
   Util.aguarde(200)
    escreva(contador)


  media = media + contador
    calculo++

   }

  escreva("\n A media entre os numeros de 15 a 100 � = ", media / calculo)

  }




}
