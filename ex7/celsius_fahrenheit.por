programa {
  funcao inicio() {
    real tem1, tem2, tem3, tem4, tem5, con1, con2, con3, con4, con5, media
    escreva("Digite a primeira temperatura: ")
    leia(tem1)
    escreva("Digite a segunda temperatura: ")
    leia(tem2)
    escreva("Digite a terceira temperatura: ")
    leia(tem3)
    escreva("Digite a quarta temperatura: ")
    leia(tem4)
    escreva("Digite a quinta temperatura: ")
    leia(tem5)

    con1 = (tem1 * 1.8) + 32
    con2 = (tem2 * 1.8) + 32
    con3 = (tem3 * 1.8) + 32
    con4 = (tem4 * 1.8) + 32
    con5 = (tem5 * 1.8) + 32

    media = (con1 + con2 + con3 + con4 + con5) / 5

    escreva("Temperatura 1 Celsius ", tem1,"°C", " e em Fahrenheit é ",con1,"°F\n")
    escreva("Temperatura 1 Celsius ", tem2,"°C", " e em Fahrenheit é ",con2,"°F\n")
    escreva("Temperatura 1 Celsius ", tem3,"°C", " e em Fahrenheit é ",con3,"°F\n")
    escreva("Temperatura 1 Celsius ", tem4,"°C", " e em Fahrenheit é ",con4,"°F\n")
    escreva("Temperatura 1 Celsius ", tem5,"°C", " e em Fahrenheit é ",con5,"°F\n")
    escreva("")
  }
}
