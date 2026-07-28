/* 
programa: primeiro_Projeto
Autor: Joâo Gabriel
Data:2026
*/

programa {
  funcao inicio() {
    real valorCompra = 100.0
    cadeia cupom = "JOTA10"

    escreva("valor atual:R$,valorCompra")

    //SE SIMPLES: só age se o cupom for válido
    se (cupom == "JOTA10"){
      valorCompra = valorCompra - 10.0
      escreva("\nCupom amplica! Desconto de R$ 10,00.")
    }



    escreva("\ntotal a pagar: R$", valorCompra)
  }
}
