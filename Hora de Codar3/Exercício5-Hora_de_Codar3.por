programa{

	
inclua biblioteca Util
	funcao inicio()
{
	
	/*
	 *  5 - Fa�a um algoritmo que calcule e escreva a m�dia aritm�tica dos dois n�meros inteiros informados pelo usu�rio e todos os n�meros inteiros entre eles. Considere que o primeiro sempre ser� menor que o segundo.
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

  escreva("\n A media entre os numeros do primeiro e segundo valor � = ", media / calculo)

  }




}
	 