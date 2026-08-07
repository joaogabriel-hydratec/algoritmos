/* Programa: O Somador de Doações
   Lê valores doados continuamente até que 0 seja digitado,
   exibindo o total arrecadado ao final.
*/
programa {
  funcao inicio() {
    real doacao, total = 0.0

    escreva("=== ARRECADAÇÃO DA LIVE ===\n")
    escreva("Digite o valor da doação (ou 0 para encerrar): R$ ")
    leia(doacao)

    // Continua somando enquanto o valor digitado for diferente de 0
    enquanto (doacao != 0.0) {
      total = total + doacao
      
      escreva("Doação registrada! Digite o próximo valor (ou 0 para encerrar): R$ ")
      leia(doacao)
    }

    // Exibe o resultado final
    escreva("\n-----------------------------------\n")
    escreva("Live encerrada! Total arrecadado: R$ ", total)
  }
}