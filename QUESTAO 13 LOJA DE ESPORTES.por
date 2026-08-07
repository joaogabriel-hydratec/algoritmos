/* Programa: Atendimento Telefônico Automático
*/
programa {
  funcao inicio() {
    inteiro opcao

    // Exibição do Menu Telefônico
    escreva("=== ATENDIMENTO TELEFÔNICO ===\n")
    escreva("(1) Vendas\n")
    escreva("(2) Suporte Técnico\n")
    escreva("(3) Financeiro\n")
    escreva("(0) Encerrar chamada\n")
    escreva("------------------------------\n")
    
    escreva("Digite a opção desejada: ")
    leia(opcao)

    // Direcionamento do atendimento
    escolha (opcao) {
      caso 1:
        escreva("Encaminhando para Vendas")
        pare
      caso 2:
        escreva("Encaminhando para Suporte Técnico")
        pare
      caso 3:
        escreva("Encaminhando para o Financeiro")
        pare
      caso 0:
        escreva("Encerrando chamada")
        pare
      caso contrario:
        escreva("Opção Inválida")
    }
  }
}
  
