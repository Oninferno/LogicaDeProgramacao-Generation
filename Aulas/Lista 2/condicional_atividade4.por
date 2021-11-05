programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("\n","Digite um número inteiro: ","\n")
		leia(num)
	
		se(num < 0){
			escreva("\n","negativo","\n")	
		}senao{
			escreva("\n","positivo","\n")
		}

		se(num % 2 == 0){
			escreva("\n","par","\n")
		}senao{
			escreva("\n","ímpar","\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */