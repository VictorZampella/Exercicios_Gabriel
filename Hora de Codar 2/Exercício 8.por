programa
{
	
	funcao inicio()
	{
         //Declaração de variaveis
		real valor1,valor2,valor3,valor4,media1,media2,media3,media4
		real valorEsp


		escreva("\n Digite o primeiro valor: ")
		leia(valor1)
		
		escreva("\n Digite o segundo valor: ")
		leia(valor2)
		
		escreva("\n Digite o terceiro valor: ")
		leia(valor3)
		
		escreva("\n Digite o quarto valor: ")
		leia(valor4)

		
		 valorEsp = 10

		 se (valor1 < valorEsp){
		 	media1 = valor1
		 }

		 se (valor2 < valorEsp){
		 	media2 = valor2
		 }

		 se (valor3 < valorEsp){
		 	media3 = valor3
		 }

		 se (valor4 < valorEsp){
		 	media4 = valor4 	
               escreva("\n A média dos valores menor que 10 é igual a :", (valor1 + valor2 + valor3 + valor4) /4)
		 } 
		 
		senao {
			escreva("\n4Falha")
		}
		
           

		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */