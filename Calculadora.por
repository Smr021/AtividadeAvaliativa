programa {
  funcao inicio() {
    //Declara��o de vari�veis
    real soma, subtracao, multiplicacao, divisao, primeiroNumero, segundoNumero, resultado
    cadeia operador

    //Coletando dados
    escreva(" === Calculadora === ")
    escreva("\nDigite o primerio numero: ")
    leia(primeiroNumero)
    escreva("\nDigite o segundo numero: ")
    leia(segundoNumero)
    escreva("\nQual opera��o deseja usar? [ + | - | * | / ]: ")
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
      escreva("Opera��o invalida! ")

    }
    limpa()
    //Exibindo dados

    escreva(" ==== Exibindo dados ==== ")
    escreva("\nExibindo o Resultado da opera��o :\n\t",primeiroNumero,"\t",operador,"\t",segundoNumero," = ", resultado)









  }
}
