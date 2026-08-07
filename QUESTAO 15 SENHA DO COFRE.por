/* Programa: O Cofre Bloqueado
   Utiliza a estrutura 'enquanto' para validar a senha.
*/
programa {
  funcao inicio() {
    inteiro senha

    escreva("=== COFRE BLOQUEADO ===\n")
    escreva("Digite a senha do cofre: ")
    leia(senha)

    // Repete enquanto a senha for diferente de 999
    enquanto (senha != 999) {
      escreva("\nSenha incorreta! Tente novamente: ")
      leia(senha)
    }

    // Só chega aqui quando a senha digitada for 999
    escreva("\nCofre Aberto!")
  }
}
  
