programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	//            a      b   c   d     e    f
		inteiro num1, num2, c, num3, num4, f 
		inteiro x, y

		escreva("Digite cinco valores inteiros para descobrir os valores de x e y: ")
		leia(num1, num2, num3, num4)
	

		x = (c * num4 - num2 * f) / (num1 * f - num2 * num3)
		y = (num1 * f - c * num3) / (num1 * num4 - num2 * num4)

		c = num1 * x + num2 * y
		f = num3 * x + num4 * y 
		
		escreva("Os valores de x e y são, respectivamente: ", x, y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */