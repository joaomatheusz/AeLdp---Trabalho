programa {
  funcao inicio() {

    inteiro numero, unidade, dezena, centena

    escreva("Digite um número de 3 digitos: ")
    leia(numero)
    limpa()

    escreva("NÚMERO ANTES DA INVERSÃO: ")
    escreva(numero,"\n")

    centena = numero/100
    inteiro resto = numero%100
    dezena = resto/10
    unidade = resto%10

    escreva("NÚMERO DEPOIS DA INVERSÃO: ", unidade,dezena,centena)
    escreva(" \n")


    
  }
}

