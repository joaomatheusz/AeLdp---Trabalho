programa {
  funcao inicio() {
    //declarar
    real dolar, euro, libras, saldo_inicial, dolar_reais, euro_reais, libras_reais, saldo_final, gasto_total

    //entrada de dados
    escreva("<---- Conversão de Moedas ---->")
    escreva(" \n")
    escreva("Informe o seu saldo em reais: ")
    leia(saldo_inicial)
    limpa()
    escreva("<---- Conversão de Moedas ---->")
    escreva(" \n")
    escreva("Informe seu gasto em dolar: ")
    leia(dolar)
    limpa()
    escreva("<---- Conversão de Moedas ---->")
    escreva(" \n")
    escreva("Informe seu gasto em euros: ")
    leia(euro)
    limpa()
    escreva("<---- Conversão de Moedas ---->")
    escreva(" \n")
    escreva("Informe seu gasto em libras esterlinas: ")
    leia(libras)
    limpa()

    //processamento
    dolar_reais = dolar * 5.51
    euro_reais = euro * 6.35
    libras_reais = libras * 7.45
    gasto_total = libras_reais + euro_reais + dolar_reais
    saldo_final = saldo_inicial - gasto_total

    //saida
    escreva("<---- Conversão de Moedas ---->")
    escreva(" \n")
    escreva("Seu saldo final é: ", saldo_final)
  }
}
