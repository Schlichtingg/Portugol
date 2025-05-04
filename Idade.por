programa {
  funcao inicio() {
    inteiro idade 
    escreva("informe uma idade: ")
    leia(idade)

    validaIdade(idade)
    
      }

  funcao validaIdade(inteiro idade){
    se(idade < 18){
      escreva("menor de idade!")
    }senao{
      escreva("maior de idade")
    }
  }

}

