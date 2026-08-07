/**
 * 24. Idade em Dias Para um sistema de biologia, precisamos saber o tempo de vida aproximado de um animal em dias.
 *  Crie um algoritmo que leia a idade de um cachorro em anos e exiba quantos dias ele já viveu (considere que todos os anos têm 365 dias). 
 */
programa {
  funcao inicio() {
    inteiro idadeAnos, dias

        escreva("Idade do cachorro (anos): ")
        leia(idadeAnos)

        dias = idadeAnos * 365

        escreva("\nDias vividos: ", dias)
  }
}
