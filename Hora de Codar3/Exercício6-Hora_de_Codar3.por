programa {
  funcao inicio() {
   /* 6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem 
    "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados. */

  real nota1,nota2,media_final=0,quantidade = 0
  caracter opcao

   escreva("Digite a nota da primeiro prova: ")
   leia(nota1)

   escreva("Digite a nota da segunda prova: ")
   leia(nota2)
 

    media_final = (nota1 + nota2) / 2
   

    
  se (media_final >= 9.5){
  escreva("O aluno foi aprovado \n ")
  quantidade = quantidade + 1
 }
 
  senao se(media_final < 9.5){
  escreva("O aluno foi reprovado \n")
 }

escreva("\nDeseja ver a media de outro aluno? \n ")
escreva("S para sim \n N para não \n")
leia(opcao)
limpa()

enquanto(opcao == "S" ou opcao == "s"){


escreva("Digite a nota da primeiro prova: ")
leia(nota1)

escreva("Digite a nota da segunda prova: ")
leia(nota2)

media_final = (nota1 + nota2)/2

se(media_final >= 9.5){
escreva("O aluno foi aprovado \n ")
quantidade = quantidade + 1
}

senao se (media_final < 9.5){
escreva("O aluno foi reprovado \n ")
}

escreva("\nDeseja ver a media de outro aluno? \n ")
escreva("S para sim \n N para não \n")
leia(opcao)
limpa()

}

se (opcao == "N" ou opcao == "n")
escreva("A quantidade de alunos aprovado é igual: ",quantidade)




  }
}



  













