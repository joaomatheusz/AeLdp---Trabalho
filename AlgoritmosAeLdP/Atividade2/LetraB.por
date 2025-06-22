programa {
  funcao inicio() {
    //declarar
    cadeia nome, sobrenome, nomebrasileiro, nomeinvertido

    //entrada
    escreva("Digite seu primeiro nome: ")
    leia(nome)
    escreva("Digite seu sobrenome: ")
    leia(sobrenome)
    limpa()

    //processamento
    nomebrasileiro = nome + sobrenome
    nomeinvertido = sobrenome + nome

    //saida
    escreva("Seu nome no padrão brasileiro e invertido: ", nomebrasileiro)
    escreva(" \n")
    escreva("Seu nome invertido é: ", nomeinvertido)
  }
}
