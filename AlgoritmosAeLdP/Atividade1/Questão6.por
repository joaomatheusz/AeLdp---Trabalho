programa {
  funcao inicio() {

    real x, y, trocar

    escreva("Informe o x: ")
    leia(x)
    limpa()

    escreva("Informe o y: ")
    leia(y)
    limpa()

    escreva("ANTES DA TROCA: ")

    escreva(x," ",y)

    escreva("\n")

    trocar = x
    x = y
    y = trocar

    escreva("DEPOIS DA TROCA: ")
    
    escreva(x," ",y)
    
  }
}
