/**
 * 4. O Consumo do Carro  Um motorista quer saber a eficiência do seu carro.
 *  Faça um algoritmo que leia a distância total percorrida (em km) e o total de combustível gasto (em litros).
 *  Mostre a média de consumo (km por litro). 
 */
programa {
  funcao inicio()
    {
        real distancia, litros, consumo

        escreva("Distância percorrida (km): ")
        leia(distancia)

        escreva("Combustível gasto (litros): ")
        leia(litros)

        consumo = distancia / litros

        escreva("Consumo médio = ", consumo, " km/l")
    }
}

