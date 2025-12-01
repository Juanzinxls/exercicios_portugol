programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real peso, altura, imc
    escreva("Qual o seu peso?: ")
    leia(peso)
    escreva("Qual a sua altura?: ")
    leia(altura)
  imc = mat.arredondar((peso /(altura*altura)),0)
  se (imc <20){
  escreva("Seu imc é " , imc , " Abaixo do Peso")
  }
  se (imc > 20 e imc <25){
    escreva("Seu imc é ",imc, " Peso Normal")
  }
  se (imc >= 25 e imc <30){
    escreva("Seu imc é ", imc, " Sobre Peso")
  }
  se (imc >= 30 e imc <= 40){
    escreva("Seu imc é ", imc, " Obeso")
  }
  se (imc > 40){
    escreva("Seu imc é ", imc, " Obeso Mórbido")
  }
  }
}
