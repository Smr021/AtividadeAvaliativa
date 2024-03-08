programa {
  funcao inicio() {
    //Declaraçao de vareaveis
    real kilos, desconto 
    real valorMorango, valorMaca, morango, maca, fruta

    

    //Coletando dados
    escreva("\n              ==== Fruteira =====")
    escreva("\n \t\t\t\t |  Até 5 Kg       |  Acima de 5 Kg |")
    escreva("\n Morango | R$ 2,50 por Kg  | R$ 2,20 por Kg |")
    escreva("\n Maçã    |  R$ 1,80 por Kg | R$ 1,50 por Kg |")
    escreva("\n")
    escreva("Qual Fruta deseja? morango [1] | Maçã [2] ")
    leia(fruta)
    escreva("Quantos kilos de fruta: ")
    leia(kilos)

  limpa()
    se (fruta == 1 e kilos >= 8){
      valorMorango = 2.20
    valorMorango =  kilos * 2.20
    desconto = (valorMorango * 0.10) 
    desconto = valorMorango - desconto

    escreva("\nQuantidades de morangos ",kilos,"\t R$: ",valorMorango," Reais","\n valor Pago pelo cliente R$: ", desconto," reais")
    } senao se (fruta == 2 e kilos >= 8){
       valorMaca = kilos * 1.50
    desconto = valorMaca * 0.10
    escreva("\nQuantidades de maçãs ",kilos,"\t R$: ",valorMaca," Reais","\n valor Pago pelo cliente R$: ", desconto," reais")
    } senao se (fruta == 1 e kilos < 8 e kilos > 5){
      valorMorango = kilos * 2.20
    }
    
    
  
 

  

 

 

  }
}
