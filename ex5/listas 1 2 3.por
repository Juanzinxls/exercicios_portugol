programa {
  funcao inicio() {
    escreva("BEM VINDO AO QUIZ!! \n")
    cadeia lista1, lista2, lista3
    inteiro resultado
    inteiro acertos
    acertos = 0
    escreva("Lista 1 - Qual desses é um planeta? \n a) Pegasus \n b) Jupiter \n c) Saturno \n Digite a letra ou o nome: ")
    leia (lista1)
    se (lista1 == "b" ou lista1 == "Jupiter")
    acertos ++ 1
    limpa()
    escreva("Lista 2 - Qual desses é mamifero? \n a) Baleia \n b) Sapo \n c) Morcego \n Digite a letra ou o nome: ")
    leia (lista2)
    se (lista2 == "a" ou lista2 == "Baleia")
    acertos ++ 1
    limpa()
    escreva("Lista 3 - Qual desses é aquático? \n a) Peixe \n b) Tubarão \n c) Lemory \n Digite a letra ou o nome: ")
    leia (lista3)
    se (lista3 == "a" ou lista3 == "Peixe")
    acertos ++ 1
    limpa()
    escreva("Parabéns você teve ", acertos , " acerto(s)")
    
  }
}
