programa {
  funcao inicio() {
    
/*1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO,
 deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 

O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.*/

real valor1, valor2

escreva("Digite o promeiro valor: ")
leia(valor1)

escreva("Digite um segundo valor: ")
leia(valor2)

enquanto (valor2 <= 0){
  escreva("digite o segundo valor novamente: ")
  leia(valor2)
}

escreva("O resultado da divisão é igual a = ",valor1 / valor2)


  }
}
