programa {
  funcao inicio() {
    real nota1,nota2,nota3,soma,media
    escreva("Primeira Nota:")
    leia(nota1)
    escreva("Segunda Nota:")
    leia(nota2)
    escreva("Terceira Nota:")
    leia(nota3)
    soma = nota1+nota2+nota3
    media = soma/3
    escreva("Sua média é: ", media)
    se (media >= 7)
      escreva("Aprovado")
    se (media <= 5)
      escreva("Reprovado")
    se (media > 5.1 e media < 6.9)
      escreva("Recuperação")
  }
}
