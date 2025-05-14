programa {
  funcao inicio() {
    inteiro num[10],contador[10]
    logico jaMostrado

    escreva("digite 10 números inteiros:\n")
    para(inteiro i=0;i<10;i++){
      contador[i]=0
      leia(num[i])
    }

    para(inteiro i=0;i<10;i++){
      para(inteiro j=0;j<10;j++){
        se(num[i]==num[j]){
          contador[i]++
        }
      }
    }
	limpa()
    para(inteiro i=0;i<10;i++){
      jaMostrado=falso

      para(inteiro j=0;j<i;j++){
        se(num[i]==num[j]){
          jaMostrado=verdadeiro
        }
		se(jaMostrado==falso){
			se(contador[i]>1){
        		escreva("Número ",num[i], " digitado ", contador[i], " vezes\n")
        		jaMostrado=verdadeiro
			}
			senao{
				escreva("Número ",num[i], " digitado ", contador[i], " vez\n")
				jaMostrado=verdadeiro
			}
		}
      }
      se(jaMostrado==falso){
        se(contador[i]>1){
        	escreva("Número ",num[i], " digitado ", contador[i], " vezes\n")
        	jaMostrado=verdadeiro
		}
		senao{
			escreva("Número ",num[i], " digitado ", contador[i], " vez\n")
			jaMostrado=verdadeiro
		}
      }
    }
  }
}
