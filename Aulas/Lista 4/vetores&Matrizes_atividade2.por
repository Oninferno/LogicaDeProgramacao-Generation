programa
{
	funcao inicio()
	{ 
		inteiro lancamento[10], i, j, media=0, qnt=10, soma=0, maior=0, aparece=0

		para(i=0;i<10;i++){
			leia(lancamento[i])
			soma += lancamento[i]

			se(lancamento[i]>maior){
				maior = lancamento[i]
			}
		}	

		para(j=0;j<10;j++){
			se(lancamento[j] == maior){
				aparece++
			}
		}
		
		media = soma/qnt
		escreva("\n","media: ",media,"\n")
		escreva("\n","o maior aparece: ",aparece," vezes","\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 5, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */