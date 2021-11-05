programa
{
	funcao inicio()
	{
		inteiro i, j
		const inteiro linha = 4, coluna = 6 
		inteiro n1[linha][coluna], n2[linha][coluna], m1[linha][coluna], m2[linha][coluna]

		escreva("\n","Dados da matriz N1: ","\n")
		para(i=0;i<linha;i++){
			para(j=0;j<coluna;j++){
				leia(n1[i][j])
			}
		}

		escreva("\n","Dados da matriz N2: ","\n")
		para(i=0;i<linha;i++){
			para(j=0;j<coluna;j++){
				leia(n2[i][j])
			}
		}
		
		para(i=0;i<linha;i++){
			para(j=0;j<coluna;j++){
				m1[i][j] = n1[i][j] + n2[i][j]
				escreva("\n","A soma da linha ",i+1," coluna ",j+1,": ",m1[i][j],"\n") 
			}
		}

		para(i=0;i<linha;i++){
			para(j=0;j<coluna;j++){
				m2[i][j] = n1[i][j] + n2[i][j]
				escreva("\n","A soma da linha ",i+1," coluna ",j+1,": ",m2[i][j],"\n") 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 7, 29, 2}-{m1, 7, 48, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */