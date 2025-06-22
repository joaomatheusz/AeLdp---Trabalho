programa {
  funcao inicio() {
    //declaração
    real C, F

    //entrada
    escreva("Informe a temperatura em Fahrenheit: ")
    leia(F)

    //processamento
    C = ((F - 32) *5)/9

    //saida
    escreva("A temperatura correspondente em graus Celsius é: ", C, " Graus")
  }
}