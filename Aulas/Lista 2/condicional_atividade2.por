programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	

	
		real N, E
		real horasTrabalhoPadrao = 50.0, valor = 10.0, valorExtra = 20.0, pagamentoTotal, horaExtra, salario
	
		escreva("\n","Quantas horas você trabalhou?","\n")
		leia(N)

		salario = horasTrabalhoPadrao * valor
		
		se(N > horasTrabalhoPadrao) 
		{
			escreva("\n","Você trabalhou a mais, portanto ganhará hora extra","\n")
			
			E = N - horasTrabalhoPadrao
	
			escreva("\n","Você trabalhou ",E," horas a mais","\n")

			horaExtra = E * valorExtra
			pagamentoTotal = (horasTrabalhoPadrao * valor) + horaExtra 
			
			escreva("\n","Seu salário total é de R$",pagamentoTotal, ", sendo R$",horaExtra," de hora extra","\n")
		}
		senao se(N < horasTrabalhoPadrao)
		{
			escreva("\n","Poxa você ainda precisa trabalhar mais um pouquinho","\n")
		}
		senao 
		{
			escreva("\n","Parabéns, você trabalhou o normal e ganhou R$",salario,"\n")		
		}
	} 
}	




/*
	 * hora de trabalho = R$10 
	 * hora extra de trabalho = R$20
	 * N -> numero de horas trabalhadas  
	 * E -> excesso de horas trabalhadas
	 * "\n"
	 * escreva("\n","","\n")
	 * 
*/
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