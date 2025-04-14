programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro idade, ano, meses, dias, resto
    escreva ("Qual e a sua idade em dias: ")
    leia (idade)
    ano = idade/ 365
    resto = idade % 365
    meses = resto / 30
    dias = resto % 30
    escreva(ano, " ano (s)\n")
    escreva(meses, " mês (s)\n")
    escreva(dias, " dia (s)")
  }
}