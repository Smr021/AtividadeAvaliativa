programa {
  funcao inicio() {
    //Declaração de variáveis
    real soma, subtracao, multiplicacao, divisao, primeiroNumero, segundoNumero, resultado
    cadeia operador

    //Coletando dados
    escreva(" === Calculadora === ")
    escreva("\nDigite o primerio numero: ")
    leia(primeiroNumero)
    escreva("\nDigite o segundo numero: ")
    leia(segundoNumero)
    escreva("\nQual operação deseja usar? [ + | - | * | / ]: ")
    leia(operador)

    //Calculando Dados
    escolha (operador){
      caso "+":
      soma = primeiroNumero + segundoNumero
      resultado = soma
      pare
      caso "-":
      subtracao = primeiroNumero - segundoNumero
      resultado = subtracao
      pare
      caso "*":
      multiplicacao = primeiroNumero * segundoNumero
      resultado = multiplicacao
      pare
      caso "/":
      divisao = primeiroNumero / segundoNumero
      resultado = divisao
      pare
      caso contrario:
      escreva("Operação invalida! ")

    }
    limpa()
    //Exibindo dados

    escreva(" ==== Exibindo dados ==== ")
    escreva("\nExibindo o Resultado da operação :\n\t",primeiroNumero,"\t",operador,"\t",segundoNumero," = ", resultado)









  }
}
