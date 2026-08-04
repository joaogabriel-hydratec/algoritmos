/* 
programa: primeiro_Projeto
Autor: Joâo Gabriel
Data:2026
*/

programa {
  funcao inicio() {
    real nota
    escreva("digite sua nota (0-10):")
    leia (nota)
    se (nota >= 9.0) {
      escreva("Conceito A - Excelente!")
     }senao se (nota >= 7.0) {
      escreva ("Conceito B - Bom")
     }senao se (nota >= 5.0) {
      escreva ("Conceito C - Regular")
     }senao se (nota >= 3.0) {
      escreva("Conceito D - Insuficiente")
     }senao{
      escreva ("Conceito F - Reprovado")
       }
  }
}
