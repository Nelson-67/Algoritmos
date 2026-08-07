/**
 * O Salário Líquido Um trabalhador quer saber quanto vai receber no fim do mês.
 *  O programa deve ler o salário bruto e o valor do desconto do INSS (em reais).
 *  O sistema deve calcular e exibir o salário líquido (salário bruto menos o desconto). 
 */
programa {
  funcao inicio() {
  real salarioBruto, desconto, salarioLiquido

        escreva("Digite o salário bruto: ")
        leia(salarioBruto)

        escreva("Digite o desconto do INSS: ")
        leia(desconto)

        salarioLiquido = salarioBruto - desconto

        escreva("\nSalário líquido: R$ ", salarioLiquido)
    }
  }
