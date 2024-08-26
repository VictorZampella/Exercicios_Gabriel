programa
{
	
inclua biblioteca Util
	funcao inicio()
	{
	inteiro numero_escolhido
	inteiro tabuada = 1
	
		escreva("Diga um número!\n")
		leia(numero_escolhido)

		enquanto (tabuada <= numero_escolhido ){
		escreva ("\nA tabuada do número ",tabuada," é igual a:\n\n")
		escreva (tabuada, " x ",1," = ",tabuada * 1,"\n")
		escreva (tabuada, " x ",2," = ",tabuada * 2,"\n")
		escreva (tabuada, " x ",3," = ",tabuada * 3,"\n")
		escreva (tabuada, " x ",4," = ",tabuada * 4,"\n")
		escreva (tabuada, " x ",5," = ",tabuada * 5,"\n")
		escreva (tabuada, " x ",6," = ",tabuada * 6,"\n")
		escreva (tabuada, " x ",7," = ",tabuada * 7,"\n")
		escreva (tabuada, " x ",8," = ",tabuada * 8,"\n")
		escreva (tabuada, " x ",9," = ",tabuada * 9,"\n")
		escreva (tabuada, " x ",10," = ",tabuada * 10,"\n")
		tabuada++
		Util.aguarde(1000)		
		}
	}
}