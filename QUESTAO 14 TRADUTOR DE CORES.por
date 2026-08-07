/* Programa: Tradutor de Cores Primárias
   Legenda para diferenciação:
   'Z' ou 'z' = Azul (Blue)
   'V' ou 'v' = Vermelho (Red)
   'A' ou 'a' = Amarelo (Yellow)
*/
programa {
  funcao inicio() {
    caracter inicial

    // Exibição do Menu
    escreva("=== TRADUTOR DE CORES PRIMÁRIAS ===\n")
    escreva("[Z] Azul\n")
    escreva("[V] Vermelho\n")
    escreva("[A] Amarelo\n")
    escreva("-----------------------------------\n")
    
    escreva("Digite a letra correspondente à cor: ")
    leia(inicial)

    // Verificação e Tradução
    escolha (inicial) {
      caso 'Z':
      caso 'z':
        escreva("Azul -> Blue")
        pare
      caso 'V':
      caso 'v':
        escreva("Vermelho -> Red")
        pare
      caso 'A':
      caso 'a':
        escreva("Amarelo -> Yellow")
        pare
      caso contrario:
        escreva("Código/Letra Inválida")
    }
  }
}
  
