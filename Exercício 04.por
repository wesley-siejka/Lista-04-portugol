programa {
  funcao inicio() {
    real num[10]
    real peso[10]
    real indice=0
    real pesos=0
    real media

    escreva("Informe o peso e seu respectivo número\n")
    para(inteiro i=0;i<=9;i++){
      escreva(i+1,"º peso ")
      leia(peso[i])
      escreva(i+1,"º número ")
      leia(num[i])
      indice = indice+num[i]*peso[i]
      pesos = pesos+peso[i]
    }

    media = indice/pesos
    
    limpa()
    
    para(inteiro i=0;i<=9;i++){
      escreva(i+1,"º número ",num[i],"\n")
    }
    escreva("\nA média é ",media)
  }
}
