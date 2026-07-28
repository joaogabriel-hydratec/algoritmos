/* 
programa: primeiro_Projeto
Autor: Joâo Gabriel
Data:2026
*/

programa {
  funcao inicio() {
    inteiro idade 
    escreva("digite sua idade:")
    leia(idade)

    se (idade >= 18) {
      escreva("acesso permitido.")
      escreva("Bem-vindo ao sistema!")
    } senao {
      escreva("Acesso negado.")
      escreva("menores não permitidos.")
     }
  }
}
