programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[50]

		para(inteiro i = 0; i < 50; i++)
		{
			num[i] = u.sorteia(0, 1000)
		}

		para(inteiro i = 0; i < 50; i++)
		{
			escreva(num[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */