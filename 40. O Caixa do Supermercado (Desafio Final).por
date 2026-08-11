/**
 * O Caixa do Supermercado (Desafio Final) Crie o sistema de um caixa. O programa deve pedir o preço dos produtos continuamente usando um enquanto. A regra de parada (quebra do laço) será quando o caixa digitar o valor 0 (zero). 
 * Ao longo da execução, o programa deve ir somando o total da compra e contando QUANTOS produtos foram passados.
 * No final, exiba: "Você comprou X itens.
 *  O total da compra é R$ Y". 
 */
programa {
  funcao inicio() {
    real preco
        real total = 0
        inteiro quantidade = 0

        escreva("Digite o preço do produto (0 para finalizar): ")
        leia(preco)

        enquanto (preco != 0)
        {
            total = total + preco
            quantidade = quantidade + 1

            escreva("Digite o preço do próximo produto (0 para finalizar): ")
            leia(preco)
        }

        escreva("\nVocê comprou ", quantidade, " itens.")
        escreva("\nO total da compra é R$ ", total)
  }
}
