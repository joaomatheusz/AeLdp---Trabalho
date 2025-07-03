programa {
  funcao inicio() {

    inteiro Numero, Unidade, Dezena, Centena

    escreva("Digite um número de 3 digitos: ")
    leia(Numero)
    limpa()

    escreva("NÚMERO ANTES DA INVERSÃO: ")
    escreva(Numero,"\n")

    Centena = Numero/100
    inteiro Resto = Numero%100
    Dezena = Resto/10
    Unidade = Resto%10

    escreva("NÚMERO DEPOIS DA INVERSÃO: ", Unidade, Dezena, Centena)
    escreva(" \n")


    
  }
}

