programa {
  funcao inicio() {
    real num[5]
    real soma=0
    real media
    escreva("Informe cinco números\n")

    para(inteiro i=0;i<=4;i++){
      escreva(i+1,"º número: ")
      leia(num[i])
      soma = soma+num[i]
    }
    limpa()
    para(inteiro i=0;i<=4;i++){
      escreva(i+1,"º número ",num[i],"\n")
    }
    media = soma / 5
    escreva("A média é ",media)
  }
}
