programa {
  funcao inicio() {
    //Declaração de vareaveis
    real valorPago, desconto, valorMorango, valorMaca, morango, maca

  
    //Coletando dados
    escreva("\n =============== Fruteira ==================")
    escreva("\n         |    Até 5 Kg     |  Acima de 5 Kg |")
    escreva("\n Morango | R$ 2,50 por Kg  | R$ 2,20 por Kg |")
    escreva("\n Maçã    |  R$ 1,80 por Kg | R$ 1,50 por Kg |")
    escreva("\n ===========================================")
    escreva("\n")

    escreva("Quantos kilos de Morango vai querer? ")
    leia(morango)
   
    escreva("Quantos kilos de Maçã vai querer? ")
    leia(maca)

    limpa()

  //Calculando valor das frutas
    se (morango < 5) {
      valorMorango = morango * 2.50
    } senao {
      valorMorango = morango * 2.20
    }
    se (maca < 5){
      valorMaca = maca * 1.80
    } senao {
      valorMaca = maca * 1.50
    }

    //Calculando valor pago
    valorPago =  valorMorango + valorMaca      

    //Calculando desconto 
    se (morango + maca > 8 ou valorMorango + valorMaca > 25){
      desconto = valorPago * 0.10
      valorPago = valorPago - desconto
    } senao{
      desconto = 0
    }
    
    //Exibindo dados
    se (desconto > 0 ){
      escreva("==== Exibindo Dados ====")
    escreva("\nQuantidade de morango: ",morango)
    escreva("\nQuantidade de maçã: ",maca )
    escreva("\n10% de Desconto na compra acima de 8Kg ou R$25,00: ", desconto," reais")
    escreva("\nValor pago R$: ", valorPago, " reais")
    } senao{
      escreva("==== Exibindo Dados ====")
    escreva("\nQuantidade de morango: ",morango)
    escreva("\nQuantidade de maçã: ",maca )
    escreva("\nValor pago R$: ", valorPago, " reais")
    }
    

    
 
 

 
  }
}
