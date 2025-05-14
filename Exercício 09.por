programa {
  funcao inicio() {
    real nota[6]
	cadeia letra[6]
	
	escreva("Informe as notas\n")
	para(inteiro i=0;i<6;i++){
		leia(nota[i])
		enquanto(nota[i]<0 ou nota[i]>10){
			escreva("Nota incorreta, ela deve ser entre 0 e 10\nDigite novamente: ")
			leia(nota[i])
		}
		se(nota[i]>=9){
			letra[i]="A"
		}
		se(nota[i]>=7 e nota[i]<9){
			letra[i]="B"
		}
		se(nota[i]>=5 e nota[i]<7){
			letra[i]="C"
		}
		se(nota[i]<5){
			letra[i]="D"
		}
	}
	limpa()
	escreva("As notas são as seguintes\n")
	para(inteiro i=0;i<6;i++){
		escreva(i+1,"º nota ",nota[i]," ",letra[i],"\n")
	}
  }
}
