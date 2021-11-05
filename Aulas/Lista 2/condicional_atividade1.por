programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

/* P -> Peso dos tomates
*  E -> Excesso de tomates
*  M -> Multa a ser paga
*/ 
 
		real padrao = 50.0, P, E = 0.0, M = 4.0, multaTotal
	
		escreva("\n","Quantos Kg de tomate você trouxe? \n")
		leia(P)
	
		se (P == padrao) 
		{
			escreva("\n","O peso está no padrão\n")
		} 
		senao se (P < padrao)
		{
			escreva("\n","O peso está abaixo do padrão\n")
		}
		senao 
		{
			escreva("\n","O peso está acima do padrão\n")
			
			E = P - padrao
			escreva("\n","O peso padrao é de 50Kg de tomate, você trouxe: ", P," tendo um excesso de ",E,"Kg","\n")
			
			escreva("\n","Portanto deve pagar R$4,00 por kilograma a mais","\n")
			
			multaTotal = M * E
			escreva("\n","Sua multa total é de ",multaTotal," reais, por favor pague o quanto antes!","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */