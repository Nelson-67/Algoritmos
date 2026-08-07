/**
 * O Dobro ou a Metade Crie um programa que leia um número.
 *  Se o número for positivo (maior que zero), o programa deve calcular e mostrar o seu dobro. Se o número for negativo, o programa deve calcular e mostrar a sua metade. 
 */
programa {
  funcao inicio() {
     real numero

        escreva("Digite um número: ")
        leia(numero)

        se (numero > 0)
        {
            escreva("\nDobro = ", numero * 2)
        }
        senao
        {
            escreva("\nMetade = ", numero / 2)
        }
  }
}
