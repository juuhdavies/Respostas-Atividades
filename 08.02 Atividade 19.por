programa
{
	
	funcao inicio()
	{
		
		inteiro MaiorNum = 0
		inteiro MenorNum = 0
		inteiro Soma = 0
		inteiro n 

		escreva("Pretende Inserir até quantos números?")
		leia(n)
		inteiro num[1000]

		para(inteiro i = 0; i < n; i++)
		{
			escreva("Insira um número: ")
			leia(num[i])

			Soma = num[i] + Soma

			se(i == 0)
			{
				MaiorNum = num[i]
				MenorNum = num[i]
			}
			se(num[i] > MaiorNum)
			{
				MaiorNum = num[i]
			}
			se(num[i] < MenorNum)
			{
				MenorNum = num[i]
			}
		}
		limpa()

		escreva("Maior número: ", MaiorNum)
		escreva("\nMenor número: ", MenorNum)
		escreva("\nSoma: ", Soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */