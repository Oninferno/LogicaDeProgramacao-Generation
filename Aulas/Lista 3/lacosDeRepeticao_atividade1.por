programa
{
	funcao inicio()
	{
		real filhos, mediaFilhos, somaFilhos = 0.0
		real habitantes = 20.0, salario, somaSalario = 0.0, mediaSalarial, maiorSalario = 0.0, salarioCem = 0.0, porSalarial = 0.0
	
		para(inteiro i=1; i<habitantes;i++) {

			escreva("\n",i,"ª pessoa, de quanto é a sua renda? ")
			leia(salario)
			
			se(salario>maiorSalario) { 
				maiorSalario = salario
			}
			se(salario<=100) {
				salarioCem++
			}
			limpa()
			
			escreva("\n",i,"ª pessoa, quantos filhos você tem? ","\n")
			leia(filhos)
			limpa()
			
			somaFilhos = somaFilhos + filhos
			somaSalario = somaSalario + salario
			
			escreva("\n","A soma de salarios atuais: R$",somaSalario,"\n")
			escreva("\n","Quantidade de filhos atuais: ",somaFilhos,"\n")
		}
		
		mediaFilhos = somaFilhos/habitantes
		mediaSalarial = somaSalario/habitantes
		porSalarial = 100*salarioCem/habitantes

		escreva("\n","A média de filhos da cidade é de: ", mediaFilhos,"\n")
		escreva("\n","A média salarial da cidade é de: ", mediaSalarial,"\n")
		escreva("\n","O maior salário foi de: R$",maiorSalario,"\n")
		escreva("\n","A porcentagem de salarios maiores que R$100,00: ",porSalarial,"\n")
	}
}



	/*
		20 habitantes 
		dados: salario e numero de filhos

		problema: media de salario da populacao
		media de numero de filhos
		maior salario
		percentual de salario
	*/

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */