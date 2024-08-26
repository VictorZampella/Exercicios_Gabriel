programa{

	
inclua biblioteca Util
	funcao inicio()
{
	
	/*
	8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.
N  é um valor informado pelo usuário
	  */
	 
   real valor1 = 0, valor2 = 0

   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite um segundo valor: ")
   leia(valor2)
   

   para (inteiro contador = valor1; contador <= valor2 ;contador++){
   Util.aguarde(200)
  
  escreva("\n",contador)

   }

  

  }




}
	 