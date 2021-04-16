programa
{
	
	funcao inicio()
	{
		inteiro num[10]

		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("Insira um número: ")
			leia(num[i])
		}

		limpa()

		para(inteiro i = 9; i >= 0; i--)
		{
			escreva(num[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */