programa {
  funcao inicio() {
    //Declaração de vareáveis
    cadeia verde = "R$ 10,00", azul = "R$ 20,00", amarelo = "R$ 30,00", vermelho = "R$ 40,00", cor

    //Coletando Dados
    escreva("\n===== Loja de CDs =====")
    escreva("\nQual cor do CD deseja? [verde | azul | amarelo | vermelho] ")
    leia(cor)

    //Calculando dados
    escolha (cor){
      caso "verde":
      cor = verde
      pare
      caso "azul":
      cor = azul
      pare
      caso "amarelo":
      cor = amarelo
      pare
      caso "vermelho":
      cor = vermelho
      pare
      caso contrario:
      escreva("Cor inválida. Por favor, escolha entre Verde, Azul, Amarelo ou Vermelho.")
      
    }

    //Exibindo dados
    escreva("\n")
    escreva("=== Exibindo dados ===")
    escreva("\nValor do CD: ", cor, " reais")


  }
}
