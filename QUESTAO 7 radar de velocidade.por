/* 
programa: primeiro_Projeto
Autor: Joâo Gabriel
Data:2026
*/
programa {
  funcao inicio() {
    real velocidade

    escreva("Digite a velocidade do veículo (km/h): ")
    leia(velocidade)

    se (velocidade > 80) {
      escreva("Veículo Multado")
    } senao {
      escreva("Velocidade Permitida")
       }
  }
}
