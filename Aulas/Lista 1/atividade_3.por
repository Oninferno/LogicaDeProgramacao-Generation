programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real duracao, horas, minutos, segundos

		escreva("Quanto tempo de duração tem esse evento? ")
		leia(duracao)
	
		segundos = duracao
		minutos = duracao / 60
		horas = minutos / 60
	
		escreva("Então esse evento tem ", horas,"h\n", minutos,"min\n", segundos, "s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */