programa {
  funcao inicio() {
    
    //declaracao
    real volume, raio, altura

    //entrada
    escreva("Informe o raio da base da embalagem: ")
    leia(raio)
    escreva("Informe a altura da embalagem: ")
    leia(altura)
    limpa()

    //processamento
    volume = 3.14159 * raio * altura

    //saida 
    escreva("O volume interno da lata é: ", volume)
  }
}
