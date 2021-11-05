programa
{
	funcao inicio()
	{
		inteiro somaN=0
		
		para(inteiro i=1;i<=500;i++){
			// verifica se é impar
			se(i%2 != 0){
				// verifica se é divisivel por 3
				se(i%3 == 0){
					somaN+=i
				}
			}
		}
		escreva("\t","A soma é ",somaN,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */