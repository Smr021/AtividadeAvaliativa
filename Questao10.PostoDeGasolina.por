programa {
  funcao inicio() {
    //Declaraçao de vareáveis
    real litrosVendidos, precoGasolina, precoAlcool, desconto, valorPago
    cadeia tipoCombustivel

    
    
    //Coletando dados

    escreva("\n === Posto Shell === ")
    escreva("\nDigite o numero de litros vendidos: ")
    leia(litrosVendidos)

    escreva("\nDigite o tipo de combustivel [A-Alcool ou G-Gasolina]: ")
    leia(tipoCombustivel)

    //Calculando dados
    precoGasolina = 6.59
    precoAlcool = 3.79

    escolha (tipoCombustivel){
      caso "A":
      se(litrosVendidos <= 25){
        desconto = precoAlcool * 0.02
        valorPago = litrosVendidos * (precoAlcool - (precoAlcool * desconto))

      } senao{
        desconto = precoAlcool * 0.04
        valorPago = litrosVendidos * (precoAlcool - (precoAlcool * desconto))
      }
      pare


      caso "a":
      se(litrosVendidos <= 25){
        desconto = precoAlcool * 0.02
        valorPago = litrosVendidos * (precoAlcool - (precoAlcool * desconto))

      } senao{
        desconto = precoAlcool * 0.04
        valorPago = litrosVendidos * (precoAlcool - (precoAlcool * desconto))
      }
      pare


      caso tipoCombustivel == "G":
      se (litrosVendidos <= 25){
        desconto = precoGasolina * 0.03
        valorPago = litrosVendidos * (precoGasolina - (precoGasolina * desconto))

      } senao{
        desconto = precoGasolina * 0.05
        valorPago = litrosVendidos * (precoGasolina - (precoGasolina * desconto))
      }
      pare

      caso "g":
      se (litrosVendidos <= 25){
        desconto = precoGasolina * 0.03
        valorPago = litrosVendidos * (precoGasolina - (precoGasolina * desconto))

      } senao{
        desconto = precoGasolina * 0.05
        valorPago = litrosVendidos * (precoGasolina - (precoGasolina * desconto))
      }
      pare
      caso contrario:
      escreva("Opção invalida, Digite A ou G ")


    }
    
    limpa()
       
    //Exibindo Dados
    escreva(" === Exibindo Resultados === ")
    escreva("\nValor a ser pago: ",valorPago)
    




  }
}
