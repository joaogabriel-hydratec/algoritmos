programa {
  funcao inicio() {
    inteiro numero
    escreva("de qual numero voce deseja ver a tabuada")
    leia(numero)

    escreva("---tabuada do ", numero, "---\n")

    // o contador "i" começa em 1, vai ate 10 e aumenta de 1 em 1(i++)
    para (inteiro i = 1; i<= 10;i++) {
      inteiro resultado = numero * i
      escreva(numero, "x", i ,  "=", resultado, "\n" )
    }
  }
}
