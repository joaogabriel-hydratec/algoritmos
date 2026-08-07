/* Programa: Lançamento do Foguete
   Realiza uma contagem regressiva de 10 até 1 e exibe a mensagem de decolagem.
*/
programa {
  funcao inicio() {
    inteiro i

    escreva("=== CONTAGEM REGRESSIVA ===\n\n")

    // Laço 'para' regressivo: começa em 10, decrementa 1 a cada passo e para ao atingir 1
    para (i = 10; i >= 1; i--) {
      escreva(i, "...\n")
    }

    escreva("\nDECOLAR!")
  }
}