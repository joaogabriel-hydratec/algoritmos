/* Programa: Validação de Nota Escolar
*/
programa {
  funcao inicio() {
    real nota

    escreva("=== SISTEMA DE NOTAS ===\n")
    escreva("Digite a nota final (0.0 a 10.0): ")
    leia(nota)

    // Repete enquanto a nota for menor que 0 OU maior que 10
    enquanto (nota < 0.0 ou nota > 10.0) {
      escreva("Nota inválida, digite novamente: ")
      leia(nota)
    }

    // Executado apenas quando uma nota válida for digitada
    escreva("\nNota registrada com sucesso: ", nota)
  }
}