programa {
  funcao inicio() {
    //Declara�ao de vareaveis
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
      escreva("A soma de A: ",valorA," + B: ",valorB," � maior que C: ",valorC)

    } senao {
      escreva("A soma de A: ",valorA," + B: ",valorB," � menor que C: ",valorC)
    }



  }
}
