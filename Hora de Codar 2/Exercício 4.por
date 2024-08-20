programa
{
	
	funcao inicio()
	{

	real valor1,valor2,valor3,maiorvalor1,maiorvalor2

	escreva("Digite o primeiro valor: ")
	leia(valor1)

	escreva("Digite o segundo valor: ")
	leia(valor2)

	escreva("Digite o teceiro valor: ")
	leia(valor3)


	se( valor1 > valor2 ){
		maiorvalor1 = valor1 
		maiorvalor2 = valor2
		maiorvalor2 = valor3
	}
	senao{
		maiorvalor1 = valor2
		maiorvalor2 = valor1
		maiorvalor2 = valor3
	}

   escreva("a soma dos dois maiores valores é igual a: ",maiorvalor1 + maiorvalor2) 
	
	
	
	






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */