programa {
  funcao inicio() {
    cadeia nome[8]

    escreva("Insira oito nomes\n")
    para(inteiro i=0;i<8;i++){
      escreva(i+1,"º nome: ")
      leia(nome[i])
    }

    limpa()

    para(inteiro i=7;i>=0;i--){
      escreva(i+1,"º nome: ",nome[i],"\n")
    }
  }
}
