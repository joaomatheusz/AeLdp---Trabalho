programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
   
    real d

    escreva("Qual é o raio da sua circuferência?\n")
    leia(d)
    limpa()

    real A = mat.PI * mat.potencia(d, 2)

    real C = 2 * mat.PI * d

    escreva(" \n")
    escreva("A area é: ",A)
    escreva(" \n")
    escreva("O comprimento é: ",C)
    escreva(" \n")


  }
}

