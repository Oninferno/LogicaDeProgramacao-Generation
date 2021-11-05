programa
{
	funcao inicio()
	{
		inteiro numero = 0, soma = 0, media = 0, totalLido = 0

			enquanto(numero >= 0)
			{
				escreva("Digite um numero: ")
				leia(numero)
				
				se(numero >= 0)
				{
					soma = soma + numero
					totalLido++
				}
				senao
				{
					pare
				}
			}
			
		media = soma/totalLido
		escreva("\n","Somatória: ",soma,"\n")
		escreva("\n","Media: ",media,"\n")
		escreva("\n","Total de números: ",totalLido,"\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */