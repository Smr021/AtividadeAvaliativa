programa {
  funcao inicio() {
  //Declarando Variáveis
  
  cadeia nome, porcentagem
  inteiro quantidadeAdquirida
  real preco, total, desconto, totalApagar

  //Coletando dados
  escreva(" === Ler produto ===")
  escreva("\nDigite a descrição do produto: ")
  leia(nome)
  escreva("\nQual a quantidade a ser adquirida? ")
  leia(quantidadeAdquirida)
  escreva("\nDigite o preço unitário: ")
  leia(preco)

limpa()

  //Calculando dados
  total = quantidadeAdquirida * preco
  
  se (quantidadeAdquirida <= 5){
    desconto = total * 0.02
    porcentagem = "2%"
  } senao se (quantidadeAdquirida > 5 e quantidadeAdquirida <= 10 ){
    desconto = total * 0.03
    porcentagem = "3%"
  } senao{
    desconto = total * 0.05
    porcentagem = "5%"
  }
  
  totalApagar = total - desconto

  //Exibindo dados
  escreva("\nNome do Produto: ",nome)
  escreva("\ntotal: ",total," reais")
  escreva("\nDesconto de ",porcentagem,"\t: ",desconto)
  escreva("\nTotal a pagar: ",totalApagar, " reais")
  
  
  }
}
