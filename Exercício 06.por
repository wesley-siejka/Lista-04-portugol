programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		inteiro numero,posicao=0,existe=0

		num[0]=38
		num[1]=3
		num[2]=81
		num[3]=64
		num[4]=15
		num[5]=23
		num[6]=56
		num[7]=89
		num[8]=7
		num[9]=42

		escreva("Informe um número ")
		leia(numero)

		para(inteiro i=0;i<=9;i++){
			se(num[i]==numero){
				existe=1
				posicao=i+1
			}
		}
			se(existe==1){
				escreva("O número ",numero," existe no vetor e esta na posição ",posicao)
			}senao{
				escreva("O número não existe no vetor")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */