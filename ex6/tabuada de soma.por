programa {
  funcao inicio() {
    inteiro num1
    escreva("Digite o número que deseja vizualizar a tabuada: ")
    leia(num1)
    para (inteiro i = 1; i < 11; i++) {
    escreva(num1, " + ", i, " = ", num1+i, "\n")
    }
  }
}
