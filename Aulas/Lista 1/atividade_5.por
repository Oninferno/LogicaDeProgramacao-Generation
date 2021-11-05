programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	// ler as 3 notas de aluno e calcular a média final / a média é ponderada
	// e o peso das notas são 2, 3 e 5 respectivamente.

	real nota1, nota2, nota3, media
	real peso1 = 2.0, peso2 = 3.0, peso3 = 5.0, pesoTotal
	
	
	escreva("Por favor insira a nota 1 ")
	leia(nota1)
	escreva("Por favor insira a nota 2 ")
	leia(nota2)
	escreva("Por favor insira a nota 3 ")
	leia(nota3)

	pesoTotal = peso1 + peso2 + peso3
	media = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / pesoTotal
	
	escreva("A média ponderada total foi ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */