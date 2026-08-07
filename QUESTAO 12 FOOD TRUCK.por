/* Programa: Menu do Food Truck
*/
programa {
  funcao inicio() {
    inteiro codigo

    // Exibição do Menu
    escreva("=== MENU DO FOOD TRUCK ===\n")
    escreva("(1) Hambúrguer - R$ 25\n")
    escreva("(2) Batata Frita - R$ 15\n")
    escreva("(3) Refrigerante - R$ 8\n")
    escreva("---------------------------\n")
    
    escreva("Digite o código do seu pedido: ")
    leia(codigo)

    // Verificação do código digitado
    escolha (codigo) {
      caso 1:
        escreva("Produto: Hambúrguer | Valor: R$ 25,00")
        pare
      caso 2:
        escreva("Produto: Batata Frita | Valor: R$ 15,00")
        pare
      caso 3:
        escreva("Produto: Refrigerante | Valor: R$ 8,00")
        pare
      caso contrario:
        escreva("Código Inválido")
    }
  }
}
  
