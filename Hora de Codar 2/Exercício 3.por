programa {
  funcao inicio() {

    real valor1
    real valor2
    real valor3
  
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)


    se (valor1 > valor2 e valor1 > valor3){
    escreva( "O maior é o primeiro valor ")
    }

    senao se (valor2 > valor1 e valor2 > valor3){
    escreva("O maior é o segundo valor")
    }

    senao{
      escreva("O maior é o terceiro valor")
    }








    
  }
}
