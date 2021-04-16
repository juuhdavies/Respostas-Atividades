programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[30]
		inteiro num_vezes = 0
		inteiro chave

		para(inteiro i = 0; i < 30; i++)
		{
			num[i] = u.sorteia(1, 15)
		}

		escreva("Insira sua chave: ")
		leia(chave)

		para(inteiro i = 0; i < 30; i++)
		{
			se(chave == num[i])
			{
				escreva("[", i, "] \n")
				num_vezes++
			}
		}

		escreva("\nA chave se repetiu ", num_vezes, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */