programa {
  funcao inicio() {
    /*7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. */
real nota1,nota2,nota3,nota4,nota5,nota6,media_final=0




  escreva("Digite primeira nota: ")
  leia(nota1)
  enquanto(nota1 < 0 ou nota1 > 10){
  escreva("\nDigite a primeira nota novamente: ")
  leia(nota1)
  }

  escreva("Digite a segunda nota: ")
  leia(nota2)
  enquanto(nota2 < 0 ou nota2 > 10){
  escreva("\nDigite a segunda nota novamente: ")
  leia(nota2)
  }
  
  escreva("Digite a terceira nota: ")
  leia(nota3)
  enquanto(nota3 < 0 ou nota3 > 10){
  escreva("\nDigite a terceira nota novamente: ")
  leia(nota3)
  }
  
  escreva("Digite a quarta nota: ")
  leia(nota4)
  enquanto(nota4 < 0 ou nota4 > 10){
  escreva("\nDigite a quarta nota novamente: ")
  leia(nota4)
  }

  escreva("Digite a quinta nota: ")
  leia(nota5)
  enquanto(nota5 < 0 ou nota5 > 10){
  escreva("\nDigite a quinta nota novamente: ")
  leia(nota5)
  }

  escreva("Digite a sexta nota: ")
  leia(nota6)
  enquanto(nota6 < 0 ou nota6 > 10){
  escreva("\nDigite a sexta nota novamente: ")
  leia(nota6)
  }
   
  media_final = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 6

  escreva("A média das seis notas do aluno = ",media_final)
 
  }
}
