/**
 * Jogo de Adivinhação de Números O sistema tem um número secreto armazenado na memória (por exemplo, 42). O programa deve pedir para o jogador chutar um número.
 *  Enquanto o palpite for diferente do número secreto, o programa deve exibir "Errou, tente novamente!" e ler um novo palpite. Quando acertar, exiba "Parabéns, você descobriu!". 
 */
programa {
  funcao inicio() {
    inteiro numero_secreto = 42
        inteiro palpite

        escreva("Digite seu palpite: ")
        leia(palpite)

        enquanto (palpite != numero_secreto)
        {
            escreva("Errou, tente novamente!\n")
            escreva("Digite outro palpite: ")
            leia(palpite)
        }

        escreva("Parabéns, você descobriu!")
  }
}
