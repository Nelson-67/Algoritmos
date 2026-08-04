programa {
  funcao inicio() {
     real doacao
        real total

        total = 0

        escreva("Digite o valor da doação (0 encerra): ")
        leia(doacao)

        enquanto (doacao != 0)
        {
            total = total + doacao

            escreva("Digite o valor da doação (0 encerra): ")
            leia(doacao)
        }

        escreva("Total arrecadado: R$ ", total)
  }
}
