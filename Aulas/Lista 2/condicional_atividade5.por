programa
{
	
	funcao inicio()
	{
		real poluicaoAtual, poluicaoAceitavel

		escreva("\n","Qual o nível de poluição atual?","\n")
		leia(poluicaoAtual)

		se((poluicaoAtual >= 0.05) e (poluicaoAtual <= 0.25)){
			escreva("\n","A poluição está em níveis toleráveis","\n")
		}
		senao se((poluicaoAtual >= 0.3) e (poluicaoAtual < 0.4)) {
			escreva("\n","Cessar imediatamente as atividades do grupo 1!","\n") 
		}
		senao se((poluicaoAtual >= 0.4) e (poluicaoAtual < 0.5)) {
			escreva("\n","Cessar imediatamente as atividades do grupo 1 e 2!","\n")
		}
		senao se(poluicaoAtual >= 0.5) {
			escreva("\n","Cessar imediatamente as atividades de todos os grupos!","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */