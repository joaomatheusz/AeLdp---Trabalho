programa {
  funcao inicio() {
    
    real altura, peso

    const real k = 72.7
    const real B = 58

    escreva("<---- Calculadora de Peso Ideal ---->")
    escreva(" \n")
    escreva("Informe a altura (em Cm): ")
    leia(altura)
    limpa()

    peso = (k * altura) - B

    escreva("<---- Calculadora de Peso Ideal ---->")
    escreva(" \n")
    escreva("O seu peso ideal é: ",peso)


  }
}
