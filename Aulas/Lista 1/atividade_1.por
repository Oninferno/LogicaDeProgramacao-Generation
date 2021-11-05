programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro ano, meses, dias, res

	escreva("Digite quantos anos você tem\n")
	leia(ano)
	
	escreva("Agora digite quantos meses\n")
	leia(meses)
	
	escreva("e quantos dias?\n")
	leia(dias)

	res = (ano * 365) + (meses * 30) + dias
	
	escreva("Certo, então você já tem ", res, " dias de vida")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */