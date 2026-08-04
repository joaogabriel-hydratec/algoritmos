/* 
programa: primeiro_Projeto
Autor: Joâo Gabriel
Data:2026
*/

programa {
  funcao inicio() {
    real altura
    escreva("digite sua altura:")
    leia(altura)

    se (altura >= 1.40) {
      escreva("altura necessaria atingida. ")
      escreva("Bem-vindo, divirta-se")
    } senao {
      escreva("Acesso negado.")
      escreva("muito baixo, seja mais grandinho.")
     }
  }
}
