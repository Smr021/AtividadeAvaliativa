programa {
  funcao inicio() {
    //Declarando vare�veis
    real emprestimo, valorTotalDoEmprestimo, rendaMensal, prestacao, prestacaoDoCliente, trintaPorcento
    cadeia solicitante




    //Coletando dados
    escreva("\n === Financeira ===")
    escreva("\nQual o seu nome: ")
    leia(solicitante)
    escreva("\nQual a sua renda mensal ",solicitante," (digite sem pontua��o): ")
    leia(rendaMensal)
    escreva("\nQual o valor do Emprestimo? ")
    leia(emprestimo)
    escreva("Digite o numero das presta��es? ")
    leia(prestacaoDoCliente)


    //Calculando se at� dez vezes
    valorTotalDoEmprestimo = rendaMensal * 10

    //Calculando os trinta por cento
    prestacao = emprestimo / prestacaoDoCliente
    trintaPorcento = rendaMensal * 0.30
    
    limpa()

    //calculando se tem possibilidade
    se (emprestimo <= valorTotalDoEmprestimo e prestacao <= trintaPorcento ){
      escreva("Emprestimo concedido! \n")

    } senao {
      escreva("Emprestimo Negado! \n") 
     
    }

  }
}
