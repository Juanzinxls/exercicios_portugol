programa {
  funcao inicio() {
    cadeia produto1,produto2,produto3
    real preco1,preco2,preco3

    escreva("nome do produto: ")
    leia(produto1)
    escreva("Preço do produto: ")
    leia(preco1)
    limpa()
    escreva("nome do produto: ")
    leia(produto2)
    escreva("Preço do produto: ")
    leia(preco2)
    limpa()
    escreva("nome do produto: ")
    leia(produto3)
    escreva("Preço do produto: ")
    leia(preco3)
    limpa()

    se ((preco1 < preco2) e (preco1 < preco3))
    escreva ("O produto ", produto1," é o mais barato R$",preco1)

    se ((preco2 < preco1) e (preco2 < preco3))
    escreva ("O produto ", produto2," é o mais barato R$",preco2)

    se ((preco3 < preco1) e (preco3 < preco2))
    escreva ("O produto ", produto3," é o mais barato custando R$",preco3)
    
  }
}
