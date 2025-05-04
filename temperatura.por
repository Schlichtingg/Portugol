programa {
  funcao inicio() {
    inteiro temperatura

    escreva("Que temperatura está hoje? ")
    leia(temperatura)

    se(temperatura<=18 ) {
      escreva ("É melhor buscar um casaco, está frio")
    }senao se (temperatura >=30 ){
      escreva("Está muito calor, ligue o ar condicionado")
    } senao {
      escreva("o tempo está agradavel")
    }
  }
}
