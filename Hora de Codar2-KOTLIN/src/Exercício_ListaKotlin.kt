//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
fun main() {




    var nomeDosHospedes = listOf("Fulano", "Beltrano", "Ciclano")
    //Lista -> List ela é imutável,não pode ser alterada.

    var nomeDosHospedes1 = mutableListOf<Int>()
    for (i in 1..10) {

        println("Digite um numero: ")
        nomeDosHospedes1.add(readln().toInt())

        //<>= serve para definir o tipo de variavel
        //MUTABLE -> oS valores podem ser alterados
        println(nomeDosHospedes1)
        println(nomeDosHospedes)

    }
}
