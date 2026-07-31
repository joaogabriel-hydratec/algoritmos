programa {
  funcao inicio() {
    
    real nota 
    escreva("digite a nota (0-10)")
    leia(nota)

    se(nota >=9.0) {
      escreva("conceito A-Excelente!")
    } senao se (nota>=7.0) {
      escreva("conceito B-Bom")
    } senao se (nota >=5.0) {
     escreva("conceito C Regular")
    } senao se (nota >=3.0){
      escreva("conceito D-Insuficiente")
    } senao {
      escreva("conceito F-Reprovado")
    }
  }
}
