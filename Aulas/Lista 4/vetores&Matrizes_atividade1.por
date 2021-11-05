programa
{
	
	funcao inicio()
	{
		inteiro x[5]
		inteiro maiorX = 0 

		escreva("\n","Digite a pontuação das 5 atividades","\n")
		para(inteiro i = 0; i<5; i++){
			leia(x[i])
			
			se(x[i]>maiorX){
				maiorX = x[i]
			}

		}
		
		limpa()
		escreva("\n","As pontuações foram: ", x[0],' ',x[1],' ',x[2],' ',x[3],' ',x[4],"\n")
		escreva("\n","Sendo a maior pontuação: ", maiorX,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */