/* 
programa: primeiro_Projeto
Autor: Joâo Gabriel
Data:2026
*/

programa {
  funcao inicio() {
    real temperatura 
    escreva("quanto o termometro monstrou?")
    leia (temperatura)
    se (temperatura >= 37.5) {
      escreva("normal")
     }senao se (temperatura >= 38.5) {
      escreva ("estado febril")
     }senao se (temperatura <= 39) {
      escreva ("febre alta, ta pegamdo fogo bixo")
     }
  }
}

