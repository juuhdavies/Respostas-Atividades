programa
{
	
	funcao inicio()
	{
		cadeia procura[3][3] =
		{
			{"Walso", "Vila", "Volley"},
			{"Wilson", "Valdo", "Wally"},
			{"Wallace", "Willy", "Vasco"}
		}

		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro n = 0; n < 3; n++)
			{
				se(procura[i][n] == "Wally")
				{
					escreva(" [", i, "]","[", n, "] ", procura[i][n], "\n")
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
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {procura, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */