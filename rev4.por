programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, media
    escreva ("Qual e a nota do primeiro aluno : " )
    leia (a)
    escreva ("Qual e a nota do segundo aluno : " )
    leia (b)
    media = ((a * 3.5) + (b * 7.5)) / (a + b)
    escreva ("Media = ", mat.arredondar (media, 5) )
  }
}
