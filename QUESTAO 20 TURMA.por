/* Programa: A Média da Turma Inteira
   Solicita a quantidade de alunos, lê as notas individuais
   usando um laço 'para' e calcula a média geral da sala.
*/
programa {
  funcao inicio() {
    inteiro totalAlunos, i
    real nota, somaNotas = 0.0, media

    escreva("=== MÉDIA DA TURMA ===\n")
    escreva("Quantos alunos tem na turma? ")
    leia(totalAlunos)

    // O laço roda exatamente a quantidade de vezes informada em 'totalAlunos'
    para (i = 1; i <= totalAlunos; i++) {
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)
      
      somaNotas = somaNotas + nota // Acumula o valor das notas
    }

    // Cálculo da média geral
    media = somaNotas / totalAlunos

    escreva("\n-----------------------------------\n")
    escreva("Média geral da turma: ", media)
  }
}