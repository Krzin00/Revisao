programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    real r, pi = 3.14159, area
  escreva("Escreva o valor de R:")
  leia(r)
  area=pi*(r*r)
  escreva("A = ",mat.arredondar(area,4))
  }
}
