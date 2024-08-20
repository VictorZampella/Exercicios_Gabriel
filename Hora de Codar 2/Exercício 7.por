programa
{
	
	funcao inicio()
	{
	//Declaração de variaveis
	
      real valor1,valor2,valor3,valor4,valor5,valor6
      real somatotal=0.0,somatotal2=0.0,somatotal3=0.0,somatotal4=0.0,somatotal5=0.0,somatotal6=0.0
      real especial

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		escreva("Digite o segundo valor: ")
		leia(valor2)
		
		escreva("Digite o terceiro valor: ")
		leia(valor3)
		
		escreva("Digite o quarto valor: ")
		leia(valor4)

		escreva("Digite o quinto valor: ")
		leia(valor5)
		
		escreva("Digite o sexto valor: ")
		leia(valor6)

	escreva(" \n A soma de todos os valores é de: " , valor1 + valor2 + valor3 + valor4 + valor5 + valor6 )

		

//Condição montada para somar somente os numeros menor do que 72 
		especial =72 
		
    se (valor1 < especial){
      somatotal = valor1
    }

    se (valor2 < especial){
      somatotal2 = valor2
    }
   
     se (valor3 < especial){
      somatotal3 = valor3
    }
		
    se (valor4 < especial){
      somatotal4 = valor4
    }

    se (valor5 < especial){
      somatotal5 = valor5
    }
	  
     se (valor6 < especial){
      somatotal6 = valor6
    }

    escreva(" \n O valor da soma dos numeros menor que 72 é de: ", somatotal + somatotal2 + somatotal3 + somatotal4 + somatotal5 + somatotal6 )


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */