programa {
  funcao inicio() {
    //declaração
    inteiro n1, n2
    real multiplicacao, subtracao, adicao, resto, quociente

    //entrada
    escreva("Informe o primeiro numero: ")
    leia(n1)
    escreva("Informe o segundo numero: ")
    leia(n2)

    //processamento
    multiplicacao = n1 * n2
    quociente = n1/n2
    resto = n1 % n2
    subtracao = n1 - n2
    adicao = n1 + n2

    //saida
    escreva("O resultado da adicao é: ", adicao)
    escreva(" \n")
    escreva("O resultado da subtracao é: ", subtracao)
    escreva(" \n")
    escreva("O resultado da multiplicacao é: ", multiplicacao)
    escreva(" \n")
    escreva("O quociente e o resto da divisão: ", quociente, ", ", resto)
  }
}
