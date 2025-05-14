programa
{
	
	funcao inicio()
	{
		inteiro num[30],div,numero=2,total=0

		enquanto(total<30){
			div=0
			para(inteiro i=1;i<=numero;i++){
				se(numero%i==0){
					div++
				}
			}
			se(div==2){
				num[total]=numero
				total++
			}
			numero++
		}
		escreva("O 30 número primo é ",num[29])	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */