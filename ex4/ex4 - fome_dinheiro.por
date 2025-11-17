programa {
  funcao inicio() {
    cadeia fome, dinheiro
    escreva("Você tem fome? (S/N): ")
    leia(fome)
    escreva("Você tem dinheiro? (S/N): ")
    leia(dinheiro)
    se (fome == "s" e dinheiro == 's')
    escreva("Vá para a fila A")
    se (fome == "s" e dinheiro == 'n')
    escreva("Vá para a fila A")
    se (fome == "n" e dinheiro == 's')
    escreva("Vá para a fila B")
    se (fome == "n" e dinheiro == 'n')
    escreva("Vá para a fila B")
  }
}
