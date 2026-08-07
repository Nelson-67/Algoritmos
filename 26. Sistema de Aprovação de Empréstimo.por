/**
 * Sistema de Aprovação de Empréstimo Um banco só aprova empréstimos se o valor da parcela mensal for menor ou igual a 30% do salário do cliente.
 *  O programa deve ler o salário do cliente e o valor da parcela. Exiba "Empréstimo Aprovado" ou "Empréstimo Negado". 
 */
programa {
  funcao inicio() {
    real salario, parcela

        escreva("Digite o salário: ")
        leia(salario)

        escreva("Digite o valor da parcela: ")
        leia(parcela)

        se (parcela <= salario * 0.30)
        {
            escreva("\nEmpréstimo Aprovado")
        }
        senao
        {
            escreva("\nEmpréstimo Negado")
        }
  }
}
