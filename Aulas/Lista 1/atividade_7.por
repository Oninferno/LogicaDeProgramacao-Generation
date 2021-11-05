programa
{
	funcao inicio()
	{
		//      a  b  c  d  e  f  		
		inteiro a, s, d, f, g, h, x, y, calcula

		escreva("\n","digite o valor de a: ","\n")
		leia(a)
		escreva("\n","digite o valor de s: ","\n")
		leia(s)
		escreva("\n","digite o valor de d: ","\n")
		leia(d)
		escreva("\n","digite o valor de f: ","\n")
		leia(f)
		escreva("\n","digite o valor de g: ","\n")
		leia(g)
		escreva("\n","digite o valor de h: ","\n")
		leia(h)

		x = (d*g)-(s*h)/(a*g)-(s*f)
		y = (a*h)-(d*f)/(a*g)-(s*f)

		escreva("\n","O valor de X é: ",x," e o valor de Y é: ",y,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */