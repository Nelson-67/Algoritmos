/**
 * 2. A Conta da Pizzaria  Uma turma de amigos foi à pizzaria.
 *  Crie um programa que leia o valor total da conta e a quantidade de amigos que vão dividir o pagamento.
 *  O sistema deve mostrar o valor final que cada um deverá pagar. 
 */
programa {
  funcao inicio() {
  real conta, valorPessoa
        inteiro amigos

        escreva("Valor da conta: ")
        leia(conta)

        escreva("Quantidade de amigos: ")
        leia(amigos)

        valorPessoa = conta / amigos

        escreva("Cada amigo pagará R$ ", valorPessoa)

  }
}