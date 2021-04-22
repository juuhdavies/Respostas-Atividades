programa
{
	
	funcao inicio()
	{
		inteiro num[3][5]

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro n = 0; n < 5; n++)
			{
				escreva("Insira um número: ")
				leia(num[i][n])
			}
		}

		limpa()

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro n = 0; n < 5; n++)
			{
				se(num[i][n] % 2 == 0)
				{
					escreva(" [", i, "]","[", n, "] ", num[i][n], "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */