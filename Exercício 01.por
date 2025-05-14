programa {
  funcao inicio() {
    cadeia nome[7]

    escreva("Insira sete nomes:\n")
    para(inteiro i=0;i<7;i++){
      escreva(i+1,"º nome: ")
      leia(nome[i])
    }

    limpa()

    para(inteiro i=0;i<7;i++){
      escreva(i+1,"º nome: ",nome[i],"\n")
    }
  }
}
