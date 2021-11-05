programa
{
	/*
	 * "\n"
	*/
	funcao inicio()
	{
		inteiro num1, num2, num3, num4
		inteiro quadrado1, quadrado2, quadrado3, quadrado4
		
		escreva("\n","Informe 4 números inteiros: ","\n")
		leia(num1, num2, num3, num4)
		
		quadrado1 = num1 * num1
		quadrado2 = num2 * num2
		quadrado3 = num3 * num3
		quadrado4 = num4 * num4
		
		se(quadrado3 >= 1000) 
		{
			escreva(quadrado3)
		}
		senao
		{
			escreva("\n","O número 1: ",num1," e o seu quadrado ",quadrado1,"\n")
			escreva("\n","O número 2: ",num2," e o seu quadrado ",quadrado2,"\n")
			escreva("\n","O número 3: ",num3," e o seu quadrado ",quadrado3,"\n")
			escreva("\n","O número 4: ",num4," e o seu quadrado ",quadrado4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */