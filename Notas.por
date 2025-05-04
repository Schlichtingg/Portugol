programa {
  funcao inicio() {
    real notas[100]
    real soma = 0.0
    inteiro contador
    real media = 0.0
    inteiro quantidade
    
    escreva("Digite o número de alunos: ")
    leia(quantidade)


    para(contador=0;contador<quantidade;contador++){
      escreva("Digite a nota ",contador+1, " : ")
      leia(notas[contador])

       soma+= notas[contador]
     
    
    } 
    escreva("\n")

    media = soma/quantidade
    escreva("A média dos alunos é: ", media, "\n")

    se(media<7){
      escreva("A turma está abaixo da média!")
    }senao{
      escreva("A turma está acima da média!")
    }
  }
}

