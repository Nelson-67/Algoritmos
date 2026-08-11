/**
 *  O Fatorial da Matemática Em matemática, o fatorial de um número (ex: 5!) é a multiplicação dele por todos os seus antecessores até 1 (5 * 4 * 3 * 2 * 1).
 *  O programa deve ler um número digitado pelo usuário e usar um laço para (contando de trás para frente) para calcular e exibir o fatorial desse número. 
 */
programa {
  funcao inicio() {
     inteiro numero
        inteiro contador
        inteiro fatorial = 1

        escreva("Digite um número: ")
        leia(numero)

        para (contador = numero; contador >= 1; contador--)
        {
            fatorial = fatorial * contador
        }

        escreva("O fatorial de ", numero, " é: ", fatorial)
  }
}
