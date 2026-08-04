/**
 * 3. Calculadora de IMC (Índice de Massa Corporal)  Na clínica de saúde, o médico precisa automatizar o cálculo de IMC.
 *  O programa deve pedir o peso (em kg) e a altura (em metros) do paciente, calcular o IMC (fórmula: peso dividido pela altura ao quadrado) e mostrar o resultado. 
 */
programa {
  funcao inicio()
    {
        real peso, altura, imc

        escreva("Digite o peso: ")
        leia(peso)

        escreva("Digite a altura: ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("IMC = ", imc)
    }
}

