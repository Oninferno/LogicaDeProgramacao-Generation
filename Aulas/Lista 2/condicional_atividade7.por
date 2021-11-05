programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("\n","Digite o tamanho da base do triangulo","\n")
		leia(base)
		escreva("\n","Digite a altura do triangulo","\n")
		leia(altura)

		se((base > 0) e (altura > 0)){
			area = (base * altura)/2
			escreva("\n","A área do triângulo é ",area,"\n")
		}
		senao{
			escreva("\n","Os valores não podem ser menor nem igual a 0","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */