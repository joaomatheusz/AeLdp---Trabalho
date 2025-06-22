programa {
  funcao inicio() {
    
    real nota1, nota2, nota3, nota4, media

    escreva("<---- Calculadora de Média Aritmética ---->")
    escreva(" \n")
    escreva( "Informe a 1° nota: ")
    leia(nota1)
    limpa()

    escreva("<---- Calculadora de Média Aritmética ---->")
    escreva(" \n")
    escreva( "Informe a 2° nota: ")
    leia(nota2)
    limpa()

    escreva("<---- Calculadora de Média Aritmética ---->")
    escreva(" \n")
    escreva( "Informe a 3° nota: ")
    leia(nota3)
    limpa()

    escreva("<---- Calculadora de Média Aritmética ---->")
    escreva(" \n")
    escreva( "Informe a 4° nota: ")
    leia(nota4)
    limpa()    

    media = (nota1 + nota2 + nota3 + nota4)/4

    escreva("<---- Calculadora de Média Aritmética ---->")
    escreva(" \n")
    escreva("A média das suas notas é: ", media)

  }
}