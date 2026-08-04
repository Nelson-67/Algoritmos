programa {
  funcao inicio() {
    cadeia letra

        escreva("Digite Z, V ou A: ")
        leia(letra)

        escolha(letra)
        {
            caso "Z":
                escreva("Azul - Blue")
                pare

            caso "V":
                escreva("Vermelho - Red")
                pare

            caso "A":
                escreva("Amarelo - Yellow")
                pare

            caso contrario:
                escreva("Cor inválida")
        }
  }
}
