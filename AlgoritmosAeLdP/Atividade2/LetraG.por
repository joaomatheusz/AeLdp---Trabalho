programa {
  funcao inicio() {
    //declaracao
    real quantiaBRL, USD, EUR, GBP, USD_EUR

    //entrada
    escreva("Informe a quantia em BRL: ")
    leia(quantiaBRL)
    limpa()

    //processamento
    USD = quantiaBRL * 0.18
    EUR = quantiaBRL * 0.16
    GBP = quantiaBRL * 0.14

    //saida
    escreva("Sua quantia em Dólares(USD) é: ", USD)
    escreva(" \n")
    escreva("Sua quantia em Euros(EUR) é: ", EUR)
    escreva(" \n")
    escreva("Sua quantia em Libras Esterlinas(GBP) é: ", GBP)
    escreva(" \n")
  }
}
