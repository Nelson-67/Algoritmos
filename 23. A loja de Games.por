/**
 * A Loja de Games (Desconto) Uma loja de jogos está dando 15% de desconto em qualquer título.
 *  Crie um programa que leia o preço original de um jogo, calcule o valor do desconto e exiba o preço final que o cliente deverá pagar. 
 */
programa {
  funcao inicio() {
    real preco, desconto, valorFinal

        escreva("Preço do jogo: ")
        leia(preco)

        desconto = preco * 0.15
        valorFinal = preco - desconto

        escreva("\nDesconto: R$ ", desconto)
        escreva("\nPreço final: R$ ", valorFinal)
  }
}
