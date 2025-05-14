programa {
  funcao inicio() {
    inteiro vetor1[6],vetor2[6],intercecao[6]
	
	escreva("informe os valores do primeiro vetor: \n")
	para(inteiro i=0;i<6;i++){
		leia(vetor1[i])
	}
	
	escreva("informe os valores do segundo vetor: \n")
	para(inteiro i=0;i<6;i++){
		leia(vetor2[i])
	}
	
	para(inteiro i=0;i<6;i++){
		para(inteiro j=0;j<=i;j++){
			se(vetor1[i]==vetor2[j]){
				intercecao[j]=vetor1[i]
			}
		}
	}
	
	limpa()
	
	para(inteiro i=0;i<6;i++){
		escreva("Vetor 1 ",i+1,"º ",vetor1[i]," Vetor 2 ",i+1,"º ",vetor2[i],"\n")
	}
	escreva("\n")
	para(inteiro i=0;i<6;i++){
		se(intercecao[i]>0){
			escreva("Interceção ",intercecao[i],"\n")
		}
	}
  }
}
