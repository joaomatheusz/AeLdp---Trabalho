programa {
  funcao inicio() {
    
    real mes1, mes2, mes3, media

    escreva("<---- Calculadora de Média ---->")
    escreva(" \n")
    escreva( "Informe o valor gasto em combustível (em REAIS) do 1° mês: ")
    leia(mes1)
    limpa()

    escreva("<---- Calculadora de Média ---->")
    escreva(" \n")
    escreva( "Informe o valor gasto em combustível (em REAIS) do 2° mês: ")
    leia(mes2)
    limpa()

    escreva("<---- Calculadora de Média ---->")
    escreva(" \n")
    escreva( "Informe o valor gasto em combustível (em REAIS) do 3° mês: ")
    leia(mes3)   

    media = (mes1 + mes2 + mes3)/3

    escreva("A média de gasto com combustível é: ", media, " Reais")


  }
}
