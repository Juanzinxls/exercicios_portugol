programa {
  funcao inicio() {
    cadeia variavel_1
    escreva("Preencha sua nome: ")
    leia(variavel_1)
    escreva("PROGRAMA ESCOLHER OPÇÃO DE MENU\n\n")
    escreva("Olá, "+variavel_1+"  escolha uma opção")
    inteiro opcoes
    escreva("        1 - Missão")
    escreva("        2 - Visão")
    escreva("        3 - Valores")
    escreva("Escolha uma das opções acima: ")
    leia (opcoes)
        se (opcoes == 1) {
          escreva("Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia")
        }
        senao se (opcoes == 2) {
          escreva("Ser reconhecido pela oferta de formação profissional de padrão global.")
          escreva("Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.")
          escreva("Distinguir-se pela excelência dos seus serviços e dos seus processos.")
        }
        senao {
          escreva("1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.")

        }
  }
}
