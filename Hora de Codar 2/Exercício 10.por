programa
{
	
	funcao inicio()
	{
	real altura,sexo = 0.0
	
	escreva("Qual a sua altura: ")
	leia(altura)

	escreva("Qual o seu sexo degite (1) para masculino e (2) para feminino : ")
	leia(sexo)
	
	se( sexo == 1){
		escreva("Sendo o seu sexo masculino, o peso ideal para você é de: ", (72.7 * altura) - 58)
		leia(altura)
	}
	

	se( sexo == 2){
		escreva("Sendo o seu sexo feminino, o peso ideal para você é de: ", (62.1 * altura) - 44.7)
		leia(altura)
	}
	
	
    
	




	
		
 	




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */