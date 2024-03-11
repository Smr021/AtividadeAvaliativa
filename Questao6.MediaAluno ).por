programa {
  funcao inicio() {
    //Declarando vareáveis
    real primeiraNota, segundaNota, media
    cadeia aluno

    //Coletando Dados
    escreva("\nDigite seu nome: ")
    leia(aluno)
    escreva("\nDigite sua primeira nota: ")
    leia(primeiraNota)
    escreva("\nDigite sua segunda nota: ")
    leia(segundaNota)

  limpa()

    //Calculando Dados
    media = (primeiraNota + segundaNota) / 2

    se (media > 6){
      escreva("\nmedia: ",media,"\n Parabéns ", aluno, " Você está APROVADO !!")
    } 
    se (media < 6 e media >= 4){
      escreva("\nmedia: ",media,"\n O aluno ", aluno, " está em RECUPERAÇÂO! ")
    }
    se (media < 4){
      escreva("\nmedia: ",media,"\n O aluno ",aluno, " REPROVADO! ")
    }



    escreva("\n ")
  }
}




