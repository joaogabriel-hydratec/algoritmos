/* Programa: O Gerador de Tabuada
   Utiliza a estrutura 'para' de 1 até 10 para calcular e exibir a tabuada.
*/
programa {
  funcao inicio() {
    inteiro numero, i, resultado

    escreva("=== GERADOR DE TABUADA ===\n")
    escreva("Digite um número inteiro para ver sua tabuada: ")
    leia(numero)

    escreva("\n--- Tabuada do ", numero, " ---\n")

    // Laço 'para' que vai de 1 até 10
    para (i = 1; i <= 10; i++) {
      resultado = numero * i
      escreva(numero, " x ", i, " = ", resultado, "\n")
    }

    escreva("-----------------------\n")
  }
}