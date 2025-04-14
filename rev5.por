programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real cod1, cod2, und1, und2, preco1, preco2, total
    escreva ("Qual e o codigo do primeiro protudo : ")
    leia (cod1)
    escreva ("Qual e o codigo do segundo protudo : ")
    leia (cod2)
    escreva ("Qual e o número de unidades do premiro produto : ")
    leia (und1)
    escreva ("Qual e o número de unidades do segundo produto : ")
    leia (und2)
    escreva ("Qual e o preço de uma unidade do primeiro produto : ")
    leia (preco1)
    escreva ("Qual e o preço de uma unidade do segundo produto : ")
    leia (preco2)
    total = (und1 * preco1) + (und2 * preco2)
    escreva ("Valor A Pagar: ", mat.arredondar(total, 2) )
  }
}