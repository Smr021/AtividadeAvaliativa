programa {
  funcao inicio() {
    //Declaraçao de vareaveis
    inteiro valorA, valorB, valorC

    //Coletando dados
    escreva("\n ==================")
    escreva("\nDigite o valor de A: ")
    leia(valorA)

    escreva("\nDigite o valor de B: ")
    leia(valorB)

    escreva("\nDigite o valor de C: ")
    leia(valorC)
    limpa()
    //Exibindo dados
    se (valorA + valorB > valorC){
      escreva("A soma de A: ",valorA," + B: ",valorB," é maior que C: ",valorC)

    } senao {
      escreva("A soma de A: ",valorA," + B: ",valorB," é menor que C: ",valorC)
    }



  }
}
