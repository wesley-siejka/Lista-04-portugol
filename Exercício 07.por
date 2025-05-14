programa
{
	
	funcao inicio()
	{
		cadeia resposta[3],gabarito[3],errado[3]
		inteiro quantidade=0,num[3]

		gabarito[0]="azul"
		gabarito[1]="ásia"
		gabarito[2]="terra"

		escreva("Qual é a cor do céu?\n")
		leia(resposta[0])
		escreva("Qual é o maior continente?\n")
		leia(resposta[1])
		escreva("Qual é o nome do planeta em que vivemos?\n")
		leia(resposta[2])

		para(inteiro i=0;i<3;i++){
			se(resposta[i]!=gabarito[i]){
				errado[i]=resposta[i]
				quantidade=quantidade+1
				num[i]=i+1
			}senao{
				errado[i]=""
			}
		}
		se(num[1]>0 e num[0]>0 e num[2]>0){
			escreva("você errou ",quantidade," perguntas:",num[0],"º, ",num[1],"º, ",num[2],"º pergunta")
		}senao se(num[0]>0 e num[1]>0){
			escreva("você errou ",quantidade," perguntas:",num[0],"º, ",num[1],"º pergunta")
		}senao se(num[1]>0 e num[2]>0){
			escreva("você errou ",quantidade," perguntas:",num[1],"º, ",num[2],"º pergunta")
		}senao se(num[0]>0 e num[2]>0){
			escreva("você errou ",quantidade," perguntas:",num[0],"º, ",num[2],"º pergunta")
		}senao se(num[0]>0){
			escreva("você errou ",quantidade," perguntas:",num[0],"º pergunta")
		}
		senao se(num[1]>0){
			escreva("você errou ",quantidade," perguntas:",num[1],"º pergunta")
		}
		senao se(num[2]>0){
			escreva("você errou ",quantidade," perguntas:",num[2],"º pergunta")
		}senao{
			escreva("Você acertou todas as perguntas")
		}
		escreva("\nAs respostas eram: ",gabarito[0],", ",gabarito[1],", ",gabarito[0])
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */