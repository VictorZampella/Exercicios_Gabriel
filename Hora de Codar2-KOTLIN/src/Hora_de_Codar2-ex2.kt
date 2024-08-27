fun main(){

    println("Digite um valor: ")
    var valor:Double = (readln().toDouble())


    if(valor < 0){
        println("O valor digitado $valor é negativo")
    }

    else if(valor > 0){
        println("O valor digitado $valor é positivo")
    }

    else if(valor == 0.0){
        println("O valor digitado $valor é nulo")
    }




}