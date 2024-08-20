programa
{
	
	funcao inicio()
	{
	real operacao,valor1,valor2
	
	

	escreva("Quala operação  desejada: (1) - soma/  (2) - subtração / (3) - multiplicação / (4) - divisão : ")
	leia(operacao)

	escreva("Digite o primeiro valor: ")
	leia(valor1)

	escreva("Digite o segundo valor: ")
	leia(valor2)
	
	
	
	se(operacao == 1){
		escreva("O resultado da soma é: ", valor1 + valor2)
	}

	
	se(operacao == 2){
		escreva("O resultado da subtração é: ", valor1 - valor2)
	}


	se(operacao == 3){
		escreva("O resultado da subtração é: ", valor1 * valor2)
	}

	se(operacao == 4){
		escreva("O resultado da subtração é: ", valor1 / valor2)
	}
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */