programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro idade

		escreva("\n","Qual é a sua idade","\n")
		leia(idade)
		
		se(idade < 5)
		{
			escreva("\n","Ainda não pode participar","\n")
		}
		senao se((idade >= 5) e (idade <=7))
		{
			escreva("\n","categoria: Infantil A","\n")
		}
		senao se((idade >= 8) e (idade <=11))
		{
			escreva("\n","categoria: Infantil A","\n")
		}
		senao se((idade >= 12) e (idade <=13))
		{
			escreva("\n","categoria: Juvenil A","\n")
		}
		senao se((idade >= 14) e (idade <=17))
		{
			escreva("\n","categoria: Juvenil B","\n")
		}
		senao se(idade >= 18)
		{
			escreva("\n","categoria: Adulto","\n")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */