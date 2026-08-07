/**
 * Promoção de Frete Grátis Um e-commerce oferece frete grátis para compras acima de R$ 150,00. O sistema deve ler o valor total do carrinho do usuário.]
 * Se for maior que 150, mostre "Frete Grátis Aplicado!". Se for menor ou igual, mostre "Faltam R$ [valor] para você ganhar Frete Grátis!". 
 */
programa {
  funcao inicio() {
   real compra, falta

        escreva("Digite o valor da compra: ")
        leia(compra)

        se (compra > 150)
        {
            escreva("\nFrete Grátis Aplicado!")
        }
        senao
        {
            falta = 150 - compra
            escreva("\nFaltam R$ ", falta, " para ganhar Frete Grátis!")
        } 
  }
}
