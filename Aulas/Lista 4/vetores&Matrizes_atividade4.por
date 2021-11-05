programa
{
	funcao inicio()
	{
		const inteiro linha=3, coluna=3
		inteiro matriz[linha][coluna], i, j, res=0, diagonal=0
		
		para(i=0;i<linha;i++){
			para(j=0;j<coluna;j++){
				escreva(" Valor: ")
				leia(matriz[i][j])
				res = matriz[i][j] + res
				diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
			}
		}
		
		escreva("\n","A soma dos valores é: ",res,"\n")
		escreva("\n","A soma dos valores da diagonal principal é: ",diagonal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */