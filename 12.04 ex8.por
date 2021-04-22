programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3] = {
			{1, 3, 5},
			{7, 9, 11},
			{13, 15, 17}
		}

		para(inteiro i = 0; i < 3; i++)
		{
			escreva("\n")
			para(inteiro n = 0; n < 3; n++)
			{
				escreva(numeros[i][n], " ")
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */