programa {
  funcao inicio() {
    //Declaraçao de vareaveis
    cadeia nome, estadoCivil, tempoCasada, sexoBiologico
    caracter sexo

    //Coletando dados
    escreva("\n ==== vamos lá =====")
    escreva("\nQual o seu nome? ")
    leia(nome)

  limpa()

    escreva("\nQual é o seu sexo? (Digite F para feminino ou M para Masculino) [F|M]")
    leia(sexo)

  limpa()

    escreva("\nQual o seu estado civil? ")
    leia(estadoCivil)

  limpa()

  escreva("\nDigite o tempo de casada(o): ")
  leia(tempoCasada)

  limpa()

//calculando dados
se (sexo =="F"){
sexoBiologico = "Feminino"
} senao {
  sexoBiologico = "Masculino"
}

    //Exibindo dados
   
  escreva("\n==== Exibindo Dados ====")
  escreva("\nNome: ",nome)
  escreva("\nSexo: ", sexoBiologico)
  escreva("\nEstado Civil: ",estadoCivil)
  escreva("\nTempo de casada(o): ",tempoCasada)
  escreva("\n")


  }
}
