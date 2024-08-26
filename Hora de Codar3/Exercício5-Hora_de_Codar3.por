programa{

	
inclua biblioteca Util
	funcao inicio()
{
	
	/*
	 *  5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
	  */
	 
   inteiro calculo = 0, media = 0
   real valor1 = 0, valor2 = 0

   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite um segundo valor: ")
   leia(valor2)
   

   para (inteiro contador = valor1; contador <= valor2 ;contador++){
   Util.aguarde(200)
    escreva(contador)


  media = media + contador
    calculo++

   }

  escreva("\n A media entre os numeros do primeiro e segundo valor é = ", media / calculo)

  }




}
	 