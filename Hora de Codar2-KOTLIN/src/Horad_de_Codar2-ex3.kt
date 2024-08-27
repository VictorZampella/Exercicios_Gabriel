fun main() {
//Ja declarei a variavel junto do println ao
    // inves de só declarar primeiro a variavel

    println("Digite o primeiro valor: ")
    var valor1: Double = (readln().toDouble())

    println("Digite um segundo valor: ")
    var valor2: Double = (readln().toDouble())

    println("Digite um terceiro valor:")
    var valor3: Double = (readln().toDouble())


    if (valor1 > valor2 && valor1 > valor3) {
        println("O primeiro valor é o maior de todos: $valor1 ")
    }

    else if (valor2 > valor1 && valor2 > valor3){
        println("O segundo valor é o maior de todos: $valor2 ")
    }

    else if (valor3 > valor1 && valor3 > valor2){
        println("O terceiro valor é o maior de todos: $valor3 ")
    }



}