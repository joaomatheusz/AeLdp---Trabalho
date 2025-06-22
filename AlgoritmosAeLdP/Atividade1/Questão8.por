programa {
  funcao inicio() {

    real C, F

    escreva("<---- Conversão de Temperatura ---->")
    escreva(" \n")
    escreva("Informe a temperatura (em graus Celcius): ")
    leia(C)
    limpa()

    F = C * (9.0/5.0) + 32.0

    escreva("<---- Conversão de Temperatura ---->")
    escreva(" \n")
    escreva("A temperatura correspondente em graus Fahrenheit é: ", F)
    escreva(" \n")
    
  }
}

