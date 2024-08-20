programa
{
	
	funcao inicio()
	{

		real valor1,valor2,valor3,valor4,maiorvalor

		// Entrada de Valores
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		escreva("Digite o segundo valor: ")
		leia(valor2)
		
		escreva("Digite o terceiro valor: ")
		leia(valor3)
		
		escreva("Digite o quarto valor: ")
		leia(valor4)
		
	
		escreva(" \n O primeiro valor digitado é: ",valor1, "\n")


		escreva("\n O ultimo valor digitado é: ",valor4, "\n")

		// Montar condição para o maior valor 

		maiorvalor =valor1

		se (valor2 >maiorvalor){
			
		maiorvalor = valor2
		}

		se (valor3 > maiorvalor){
		maiorvalor = valor3
		}

		se (valor4 > maiorvalor){
		maiorvalor = valor4
		}

		escreva("\n O maior valor é: ", maiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */